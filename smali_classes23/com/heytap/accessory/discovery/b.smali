.class public final synthetic Lcom/heytap/accessory/discovery/b;
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
    iput p2, p0, Lcom/heytap/accessory/discovery/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/heytap/accessory/discovery/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyh/a0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly4/x1;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ly4/x1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "content://com.oplus.gallery.multiprocess.sharepreference/boolean/pref_local_hdr_key"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance v6, Lzg/p0;

    .line 40
    .line 41
    const/16 v7, 0x15

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lzg/p0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v7, "PreviewHDRControl"

    .line 47
    .line 48
    invoke-static {v7, v6}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p0, p0, Lyh/a0;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v6, v5, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "value"

    .line 60
    .line 61
    aput-object v8, v6, v4

    .line 62
    .line 63
    invoke-virtual {p0, v0, v6, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sub-long/2addr v3, v1

    .line 97
    new-instance v0, Lyh/w;

    .line 98
    .line 99
    invoke-direct {v0, v3, v4, v5}, Lyh/w;-><init>(JZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_1
    if-eqz p0, :cond_1

    .line 112
    .line 113
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catch_0
    const-string p0, "checkGalleryProXdrState, result is null"

    .line 123
    .line 124
    invoke-static {v7, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    new-instance p0, Lih/v0;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {p0, v0}, Lih/v0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Ll5/d;->u0:Lr6/a;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    const-string v1, "on"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const-string v1, "off"

    .line 148
    .line 149
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/oplus/osense/eventinfo/OsenseEventResult;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->j(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Llh/q;

    .line 164
    .line 165
    sget v0, Llh/q;->S1:I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 172
    .line 173
    invoke-interface {p0}, Lcom/oplus/camera/b;->k1()Lzi/o;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v5}, Lzi/o;->x0(Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lzg/u1;->v0()V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :pswitch_3
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lhh/s;

    .line 187
    .line 188
    iget-object p0, p0, Lhh/s;->a:Lhh/l$f;

    .line 189
    .line 190
    iget-object p0, p0, Lhh/l$f;->a:Lhh/l;

    .line 191
    .line 192
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 193
    .line 194
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 195
    .line 196
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0, v4}, Lhh/l;->F(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lhh/l$e;

    .line 211
    .line 212
    iget-object p0, p0, Lhh/l$e;->d:Lhh/l;

    .line 213
    .line 214
    iget-object v0, p0, Lhh/l;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    const-string v0, "com.oplus.camera.binder.support.static.ux.value"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "binder"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, Ld6/c0;->g(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lhh/l;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void

    .line 245
    :pswitch_5
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbh/a0;

    .line 248
    .line 249
    sget v0, Lbh/a0;->o2:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 258
    .line 259
    invoke-interface {v0, v5, v4}, Lcom/oplus/camera/ui/CameraUIInterface;->g(ZZ)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0, v0, v5, v4}, Lbh/a0;->ah(ZZZ)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lzg/r2;

    .line 273
    .line 274
    sget v0, Lzg/r2;->k2:I

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v0, Llf/d;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Llf/d;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-string v1, "CommonCapMode"

    .line 285
    .line 286
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 290
    .line 291
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->X(Z)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v0, -0x1

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1, v4}, Lcom/oplus/camera/module/BaseMode;->kd(JZ)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->B:Z

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cd()Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->E:Z

    .line 315
    .line 316
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->F:Z

    .line 317
    .line 318
    iget-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->G:Z

    .line 319
    .line 320
    new-instance v3, Lv6/u;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-boolean v4, v3, Lv6/u;->a:Z

    .line 326
    .line 327
    iput-boolean v0, v3, Lv6/u;->b:Z

    .line 328
    .line 329
    iput-boolean v1, v3, Lv6/u;->c:Z

    .line 330
    .line 331
    iput-boolean v2, v3, Lv6/u;->d:Z

    .line 332
    .line 333
    iput-boolean v4, v3, Lv6/u;->e:Z

    .line 334
    .line 335
    const/16 v0, 0x64

    .line 336
    .line 337
    iput v0, v3, Lv6/u;->f:I

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->P6(Lv6/u;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    invoke-virtual {p0, v5, v4}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_5
    return-void

    .line 349
    :pswitch_8
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lfg/e0;

    .line 352
    .line 353
    iget-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    iget-object v0, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    iget-object p0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 376
    .line 377
    .line 378
    :cond_9
    return-void

    .line 379
    :pswitch_9
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Luf/m;

    .line 382
    .line 383
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v0

    .line 391
    :try_start_5
    const-string v1, "VideoLivePhotoProcessor"

    .line 392
    .line 393
    new-instance v2, Ly4/g7;

    .line 394
    .line 395
    const/16 v3, 0x1c

    .line 396
    .line 397
    invoke-direct {v2, p0, v3}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Luf/m;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lsf/b;

    .line 410
    .line 411
    if-nez v1, :cond_a

    .line 412
    .line 413
    const-string p0, "VideoLivePhotoProcessor"

    .line 414
    .line 415
    new-instance v1, Lof/a;

    .line 416
    .line 417
    invoke-direct {v1, v5}, Lof/a;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 421
    .line 422
    .line 423
    monitor-exit v0

    .line 424
    goto :goto_7

    .line 425
    :catchall_2
    move-exception p0

    .line 426
    goto :goto_8

    .line 427
    :cond_a
    invoke-virtual {p0, v1}, Luf/m;->g(Lsf/b;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Luf/m;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    const-string p0, "VideoLivePhotoProcessor"

    .line 439
    .line 440
    new-instance v1, Ljb/s;

    .line 441
    .line 442
    const/16 v2, 0x14

    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljb/s;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_b
    iget-object p0, p0, Luf/m;->i:Li5/g;

    .line 452
    .line 453
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    new-instance v1, Ly4/he;

    .line 458
    .line 459
    const/16 v2, 0x19

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ly4/he;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    monitor-exit v0

    .line 468
    :goto_7
    return-void

    .line 469
    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 470
    throw p0

    .line 471
    :pswitch_a
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Ljf/s;

    .line 474
    .line 475
    sget v0, Ljf/s;->D0:I

    .line 476
    .line 477
    invoke-virtual {p0}, Ljf/s;->s2()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_c

    .line 482
    .line 483
    iget-object p0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 484
    .line 485
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/timelapse/view/p;->t(Z)V

    .line 486
    .line 487
    .line 488
    :cond_c
    return-void

    .line 489
    :pswitch_b
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lne/e;

    .line 492
    .line 493
    iget-object v0, p0, Lne/e;->F:Lqe/g;

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-static {v5}, Lqe/g;->a(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    iget-object p0, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 504
    .line 505
    if-eqz p0, :cond_e

    .line 506
    .line 507
    if-nez p0, :cond_d

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-nez p0, :cond_e

    .line 515
    .line 516
    :goto_9
    invoke-virtual {v0}, Lqe/g;->f()V

    .line 517
    .line 518
    .line 519
    :cond_e
    return-void

    .line 520
    :pswitch_c
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 523
    .line 524
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 525
    .line 526
    invoke-interface {p0, v5}, Lji/b;->m(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 533
    .line 534
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/d;->x:I

    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v0, Landroid/graphics/Rect;

    .line 540
    .line 541
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->c:Landroid/widget/Button;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 547
    .line 548
    .line 549
    const/16 v1, -0x5a

    .line 550
    .line 551
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Landroid/view/TouchDelegate;

    .line 555
    .line 556
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->c:Landroid/widget/Button;

    .line 557
    .line 558
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->a:Landroid/view/View;

    .line 562
    .line 563
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_e
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lhd/m;

    .line 570
    .line 571
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 572
    .line 573
    invoke-virtual {v0}, Lda/b0;->J()V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lhd/m;->n:Ljava/lang/String;

    .line 577
    .line 578
    iget v1, p0, Lhd/m;->g:I

    .line 579
    .line 580
    invoke-static {v1, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v1, p0, Lhd/m;->j:Lda/b0;

    .line 585
    .line 586
    iget-object v2, p0, Lhd/m;->i:Landroid/os/Handler;

    .line 587
    .line 588
    invoke-virtual {v1}, Lda/b0;->getConfigData()Lga/o1$a;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-wide/32 v4, 0xee6b28

    .line 593
    .line 594
    .line 595
    iput-wide v4, v3, Lga/o1$a;->b:J

    .line 596
    .line 597
    invoke-virtual {v1, v0, v2, v3}, Lda/b0;->K(Lv6/h1;Landroid/os/Handler;Lga/o1$a;)V

    .line 598
    .line 599
    .line 600
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 601
    .line 602
    invoke-virtual {p0}, Lda/b0;->getConfigData()Lga/o1$a;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-wide v4, v1, Lga/o1$a;->b:J

    .line 607
    .line 608
    invoke-virtual {p0, v0, v1}, Lda/b0;->N(Lv6/h1;Lga/o1$a;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lic/z3;

    .line 615
    .line 616
    sget-object v0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 617
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v1, "mSubVideoDataClearRunnable, mActiveCaptureHandles.isEmpty:"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, ", remains:"

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v2, p0, Lic/z3;->E:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    iget-object v0, p0, Lic/z3;->o:Ldc/i;

    .line 662
    .line 663
    invoke-virtual {v0}, Ldc/i;->d()V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lic/z3;->p:Ldc/i;

    .line 667
    .line 668
    invoke-virtual {v0}, Ldc/i;->d()V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lic/z3;->v:Ldc/i;

    .line 672
    .line 673
    invoke-virtual {v0}, Ldc/i;->d()V

    .line 674
    .line 675
    .line 676
    iget-object p0, p0, Lic/z3;->w:Ldc/i;

    .line 677
    .line 678
    invoke-virtual {p0}, Ldc/i;->d()V

    .line 679
    .line 680
    .line 681
    :cond_f
    return-void

    .line 682
    :pswitch_10
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Ldc/g;

    .line 685
    .line 686
    sget-object v0, Lic/y;->k:Ljava/lang/String;

    .line 687
    .line 688
    iget-wide v0, p0, Ldc/g;->a:J

    .line 689
    .line 690
    invoke-static {v0, v1, v4}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-wide v1, p0, Ldc/g;->a:J

    .line 695
    .line 696
    invoke-static {v1, v2, v5}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    new-instance v1, Ljava/io/File;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Ljava/io/File;

    .line 706
    .line 707
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    if-eqz p0, :cond_10

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 717
    .line 718
    .line 719
    :cond_10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    if-eqz p0, :cond_11

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    if-eqz p0, :cond_11

    .line 730
    .line 731
    const-string p0, "LivePhoto.FileProcessor"

    .line 732
    .line 733
    const-string v0, "onCapturedVideoTimeout, succeeded delete capture video!"

    .line 734
    .line 735
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_11
    return-void

    .line 739
    :pswitch_11
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lic/u;

    .line 742
    .line 743
    invoke-virtual {p0}, Lic/u;->J6()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_12
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lcc/e;

    .line 750
    .line 751
    iget v0, p0, Lcc/e;->f:I

    .line 752
    .line 753
    if-ne v5, v0, :cond_12

    .line 754
    .line 755
    invoke-virtual {p0, v1}, Lcc/e;->S6(I)V

    .line 756
    .line 757
    .line 758
    :cond_12
    return-void

    .line 759
    :pswitch_13
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lib/a0;

    .line 762
    .line 763
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 764
    .line 765
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    invoke-static {v2, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_14
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lz8/h;

    .line 776
    .line 777
    sget v0, Lz8/h;->L:I

    .line 778
    .line 779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v1, Ll5/d;->b2:Lr6/a;

    .line 787
    .line 788
    const-string v2, "off"

    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v1, "on"

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 801
    .line 802
    if-eqz v0, :cond_13

    .line 803
    .line 804
    invoke-interface {v1}, Lji/b;->z5()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_13

    .line 809
    .line 810
    new-instance v0, Ly4/hd;

    .line 811
    .line 812
    const/16 v2, 0x13

    .line 813
    .line 814
    invoke-direct {v0, v2}, Ly4/hd;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const-string v2, "SoundFocusPresenter"

    .line 818
    .line 819
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_13
    new-instance v0, Lz8/d;

    .line 824
    .line 825
    invoke-direct {v0, p0, v4, v4}, Lz8/d;-><init>(Ljava/lang/Object;ZI)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 829
    .line 830
    .line 831
    :goto_a
    invoke-virtual {p0}, Lz8/h;->r2()Z

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    if-eqz p0, :cond_14

    .line 836
    .line 837
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 842
    .line 843
    invoke-interface {p0, v0, v5}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 844
    .line 845
    .line 846
    :cond_14
    return-void

    .line 847
    :pswitch_15
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p0, Lp8/f;

    .line 850
    .line 851
    iget-object v0, p0, Lp8/f;->G:Lp8/h;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v2, Lx4/d;

    .line 857
    .line 858
    invoke-direct {v2, v5, v1}, Lx4/d;-><init>(ZI)V

    .line 859
    .line 860
    .line 861
    const-string v1, "MotionDetectView"

    .line 862
    .line 863
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 867
    .line 868
    if-eqz v0, :cond_15

    .line 869
    .line 870
    invoke-virtual {v0, v5}, Lcom/oplus/camera/widget/IntelligentDragView;->setEnabled(Z)V

    .line 871
    .line 872
    .line 873
    :cond_15
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 874
    .line 875
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_detecting:I

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_recording:I

    .line 889
    .line 890
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_16
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p0, Ll8/k;

    .line 897
    .line 898
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {p0, v3}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-virtual {p0, v0}, Ll8/k;->D2(Z)Z

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_17
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Lm7/a;

    .line 911
    .line 912
    iget-object p0, p0, Lm7/a;->a:Lji/b;

    .line 913
    .line 914
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_moon_hint:I

    .line 922
    .line 923
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_18
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Lh7/c;

    .line 930
    .line 931
    sget-object v0, Lh7/c;->W:[Ljava/lang/String;

    .line 932
    .line 933
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 934
    .line 935
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    const-string v0, "key_ai_enhancement_video"

    .line 940
    .line 941
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_19
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p0, Lc7/g0$a;

    .line 948
    .line 949
    iget-object p0, p0, Lc7/g0$a;->g:Lc7/g0;

    .line 950
    .line 951
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 952
    .line 953
    .line 954
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 955
    .line 956
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v0, v4}, Lpi/i;->fa(Z)V

    .line 961
    .line 962
    .line 963
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    invoke-interface {p0, v4}, Lpi/i;->va(Z)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_1a
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p0, Lc7/g0;

    .line 974
    .line 975
    sget v0, Lc7/g0;->E0:I

    .line 976
    .line 977
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {p0, v0, v4}, Lc7/g0;->E2(ZZ)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_1b
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast p0, Lcom/oplus/camera/common/view/b;

    .line 988
    .line 989
    invoke-static {p0}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/view/b;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_1c
    iget-object p0, p0, Lcom/heytap/accessory/discovery/b;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Lcom/heytap/accessory/discovery/k;

    .line 996
    .line 997
    invoke-static {p0}, Lcom/heytap/accessory/discovery/BaseManager;->a(Lcom/heytap/accessory/discovery/k;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
