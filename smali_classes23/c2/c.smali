.class public final synthetic Lc2/c;
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
    iput p1, p0, Lc2/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lc2/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/camera/util/t0;

    .line 18
    .line 19
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/camera/util/t0;->e:Lcom/oplus/camera/util/t0$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/t0;->f(Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/oplus/camera/util/a1$c;->PICTURE_STATE:Lcom/oplus/camera/util/a1$c;

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    sget-boolean v0, Loh/o;->c:Z

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "tryCatchLostPictureLogWithoutDCSUpload, reason: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "AutoLogHelper"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.oplus.log.send.back.support"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string p0, "tryCatchLostPictureLogWithoutDCSUpload, not support upload"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "capture_lost_picture"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Loh/g;

    .line 83
    .line 84
    invoke-direct {v1, p0, v6}, Loh/g;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lpi/k$d;

    .line 94
    .line 95
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/util/Size;

    .line 98
    .line 99
    check-cast v0, Lnk/b$j;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lnk/b$j;->d(Landroid/util/Size;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 108
    .line 109
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lv6/g;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 114
    .line 115
    iget-wide v4, v0, Lfh/c;->q:J

    .line 116
    .line 117
    iget-wide v2, p0, Lv6/g;->d:J

    .line 118
    .line 119
    iget-object v6, p0, Lv6/g;->e:Landroid/util/Pair;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    cmp-long p0, v0, v4

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->g:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->h:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 151
    .line 152
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->x:J

    .line 157
    .line 158
    new-instance p0, Luf/n;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    invoke-direct/range {v1 .. v6}, Luf/n;-><init>(JJLandroid/util/Pair;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "ComprehensivePerformance"

    .line 165
    .line 166
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lah/d$b;

    .line 173
    .line 174
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    iget-object v0, v0, Lah/d$b;->f:Lah/d;

    .line 179
    .line 180
    iget-object v1, v0, Lah/d;->m:Lah/e;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iput-object p0, v1, Lah/e;->d:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    iput-boolean v7, v1, Lah/e;->a:Z

    .line 187
    .line 188
    iget-boolean p0, v1, Lah/e;->b:Z

    .line 189
    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Lah/d;->G6()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    iget-object p0, v0, Lah/d;->v:Landroid/os/ConditionVariable;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_2
    iget-object p0, v0, Lah/d;->B:Li5/g;

    .line 202
    .line 203
    invoke-virtual {p0}, Li5/g;->a()Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lxe/h;

    .line 210
    .line 211
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Landroid/graphics/Rect;

    .line 214
    .line 215
    iget-object v8, v0, Lxe/h;->D:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v8

    .line 218
    :try_start_0
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lxe/h;->m2()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    iget-boolean v1, v0, Lxe/h;->j0:Z

    .line 230
    .line 231
    const-string v3, "SubjectDetectPresenter"

    .line 232
    .line 233
    new-instance v4, Ly4/jb;

    .line 234
    .line 235
    invoke-direct {v4, v1, v5}, Ly4/jb;-><init>(ZI)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1, v6, v1}, Lxe/h;->p2([Lwe/a;I[I)V

    .line 243
    .line 244
    .line 245
    iput-boolean v7, v0, Lxe/h;->j0:Z

    .line 246
    .line 247
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 248
    .line 249
    sget-object v3, Lcom/oplus/camera/d$c;->N0:Lcom/oplus/camera/d$b;

    .line 250
    .line 251
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setCropRegion(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v0, Lq7/u;->a:Lbc/a;

    .line 268
    .line 269
    const-string v1, "pref_zoom_key"

    .line 270
    .line 271
    invoke-interface {p0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_5

    .line 276
    .line 277
    iget-object p0, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setZoomValue(F)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    goto :goto_6

    .line 285
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-virtual {v0, p0, v6}, Lxe/h;->r2(ZZ)V

    .line 290
    .line 291
    .line 292
    const-string p0, "com.oplus.portrait.back.super.eis.support"

    .line 293
    .line 294
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_6

    .line 299
    .line 300
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string v1, "portrait"

    .line 305
    .line 306
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_6

    .line 317
    .line 318
    const-string p0, "com.oplus.portrait.back.super.eis.preview.scale"

    .line 319
    .line 320
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    cmpl-float v1, p0, v2

    .line 325
    .line 326
    if-lez v1, :cond_6

    .line 327
    .line 328
    move v2, p0

    .line 329
    :cond_6
    iget-object p0, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setEISScale(F)V

    .line 332
    .line 333
    .line 334
    monitor-exit v8

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    :goto_4
    monitor-exit v8

    .line 337
    :goto_5
    return-void

    .line 338
    :goto_6
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    throw p0

    .line 340
    :pswitch_4
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 343
    .line 344
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ljava/io/File;

    .line 347
    .line 348
    iget-object v2, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->d:Lcom/oplus/camera/feature/splashscreen/data/d;

    .line 349
    .line 350
    iget-object v6, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->e:Lzd/h;

    .line 351
    .line 352
    const-string v8, ""

    .line 353
    .line 354
    const-string v9, "SnapshotDataManager"

    .line 355
    .line 356
    const-string v10, "loadFromFile, fail snapshotType: "

    .line 357
    .line 358
    const-string v11, "restore"

    .line 359
    .line 360
    :try_start_1
    new-instance v12, Ljava/io/ObjectInputStream;

    .line 361
    .line 362
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 363
    .line 364
    new-instance v14, Ljava/io/FileInputStream;

    .line 365
    .line 366
    invoke-direct {v14, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v12, v13}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    .line 374
    .line 375
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string v13, "snapshot_"

    .line 380
    .line 381
    invoke-virtual {p0, v13, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const-string v13, ".dat"

    .line 386
    .line 387
    invoke-virtual {p0, v13, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x4

    .line 398
    const/4 v13, -0x1

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    sparse-switch v14, :sswitch_data_0

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :sswitch_0
    const-string v14, "ui_first_launch"

    .line 408
    .line 409
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-nez v14, :cond_8

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_8
    const/4 v13, 0x4

    .line 417
    goto :goto_7

    .line 418
    :sswitch_1
    const-string v14, "thumbnail_gary"

    .line 419
    .line 420
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-nez v14, :cond_9

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_9
    const/4 v13, 0x3

    .line 428
    goto :goto_7

    .line 429
    :sswitch_2
    const-string v14, "blur_last_exit"

    .line 430
    .line 431
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-nez v14, :cond_a

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_a
    const/4 v13, 0x2

    .line 439
    goto :goto_7

    .line 440
    :sswitch_3
    const-string v14, "thumbnail_normal"

    .line 441
    .line 442
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-nez v14, :cond_b

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_b
    const/4 v13, 0x1

    .line 450
    goto :goto_7

    .line 451
    :sswitch_4
    const-string v14, "ui_last_exit"

    .line 452
    .line 453
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-nez v14, :cond_c

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_c
    const/4 v13, 0x0

    .line 461
    :goto_7
    packed-switch v13, :pswitch_data_1

    .line 462
    .line 463
    .line 464
    move v1, v4

    .line 465
    goto :goto_8

    .line 466
    :pswitch_5
    move v1, v7

    .line 467
    goto :goto_8

    .line 468
    :pswitch_6
    const/16 v1, 0x10

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :pswitch_7
    move v1, v8

    .line 472
    goto :goto_8

    .line 473
    :pswitch_8
    move v1, v3

    .line 474
    :goto_8
    :pswitch_9
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, La0/e;->c(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v6, v3}, Lzd/h;->c(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 498
    .line 499
    iget-object v4, v3, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 500
    .line 501
    if-eqz v4, :cond_e

    .line 502
    .line 503
    iget-object v4, v3, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 504
    .line 505
    if-eqz v4, :cond_e

    .line 506
    .line 507
    iget-object v4, v3, Lcom/oplus/camera/feature/splashscreen/data/c;->mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 508
    .line 509
    if-nez v4, :cond_d

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, La0/e;->c(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v6, v4}, Lzd/h;->d(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->c:Ljava/util/concurrent/Executor;

    .line 532
    .line 533
    new-instance v6, Lcom/oplus/camera/feature/splashscreen/data/i;

    .line 534
    .line 535
    invoke-direct {v6, v0, v1, v3}, Lcom/oplus/camera/feature/splashscreen/data/i;-><init>(Lcom/oplus/camera/feature/splashscreen/data/j;ILcom/oplus/camera/feature/splashscreen/data/c;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lia/a;

    .line 542
    .line 543
    invoke-direct {v0, v1, p0, v5}, Lia/a;-><init>(ILjava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    new-instance v0, Ld6/k2;

    .line 554
    .line 555
    invoke-direct {v0, v1, v3, v7}, Ld6/k2;-><init>(ILjava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 559
    .line 560
    .line 561
    :goto_9
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :catch_0
    move-exception p0

    .line 566
    goto :goto_d

    .line 567
    :catchall_1
    move-exception p0

    .line 568
    goto :goto_b

    .line 569
    :cond_e
    :goto_a
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, ", keyStr: "

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {v9, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :goto_b
    :try_start_6
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :catchall_2
    move-exception v0

    .line 598
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_c
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 602
    :goto_d
    new-instance v0, Ly4/j6;

    .line 603
    .line 604
    invoke-direct {v0, v7, p0}, Ly4/j6;-><init>(ILjava/lang/Exception;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    const/16 v0, 0x19

    .line 615
    .line 616
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 617
    .line 618
    .line 619
    :goto_e
    return-void

    .line 620
    :pswitch_a
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lic/z3;

    .line 623
    .line 624
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lic/z3$b;

    .line 627
    .line 628
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 629
    .line 630
    invoke-virtual {v0, p0}, Lic/z3;->P6(Lic/z3$b;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_b
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lic/y;

    .line 637
    .line 638
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Ldc/f;

    .line 641
    .line 642
    const-string v1, "onCapturedImageTimeout, picture id: "

    .line 643
    .line 644
    iget-object v2, v0, Lic/y;->j:Ljava/lang/Object;

    .line 645
    .line 646
    monitor-enter v2

    .line 647
    :try_start_8
    iget-object v0, v0, Lic/y;->f:Ljava/util/HashSet;

    .line 648
    .line 649
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    const-string v0, "LivePhoto.FileProcessor"

    .line 656
    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-wide v4, p0, Ldc/f;->c:J

    .line 663
    .line 664
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :catchall_3
    move-exception p0

    .line 676
    goto :goto_10

    .line 677
    :cond_f
    :goto_f
    iget-object p0, p0, Ldc/f;->h:Ldc/f$a;

    .line 678
    .line 679
    if-eqz p0, :cond_10

    .line 680
    .line 681
    invoke-interface {p0}, Ldc/f$a;->b()V

    .line 682
    .line 683
    .line 684
    :cond_10
    monitor-exit v2

    .line 685
    return-void

    .line 686
    :goto_10
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 687
    throw p0

    .line 688
    :pswitch_c
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lya/g;

    .line 691
    .line 692
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lr6/a;

    .line 695
    .line 696
    sget-object v1, Lya/g;->L:[Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v0, p0}, Lya/g;->t2(Lr6/a;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_d
    iget-object v0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/oplus/camera/a;

    .line 705
    .line 706
    iget-object p0, p0, Lc2/c;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lqj/l0;

    .line 709
    .line 710
    iget-boolean v0, v0, Lcom/oplus/camera/a;->l:Z

    .line 711
    .line 712
    if-nez v0, :cond_11

    .line 713
    .line 714
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v0, Ly4/z8;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ly4/z8;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 733
    .line 734
    .line 735
    :cond_11
    return-void

    .line 736
    :pswitch_e
    iget-object p0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lc2/d;

    .line 739
    .line 740
    iget-object v0, p0, Lc2/d;->a:Ljava/util/LinkedList;

    .line 741
    .line 742
    if-eqz v0, :cond_2a

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-gtz v1, :cond_12

    .line 749
    .line 750
    goto/16 :goto_1c

    .line 751
    .line 752
    :cond_12
    iget v1, p0, Lc2/d;->c:I

    .line 753
    .line 754
    if-le v1, v7, :cond_13

    .line 755
    .line 756
    move v1, v3

    .line 757
    goto :goto_11

    .line 758
    :cond_13
    move v1, v7

    .line 759
    :goto_11
    iget v5, p0, Lc2/d;->b:I

    .line 760
    .line 761
    if-gez v5, :cond_14

    .line 762
    .line 763
    const-string v1, "SimpleButtonGroupCtrl"

    .line 764
    .line 765
    const-string v5, "The mLineCountIndex cannot be less than zero"

    .line 766
    .line 767
    invoke-static {v1, v5}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_14
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lc2/f;

    .line 776
    .line 777
    if-eqz v5, :cond_15

    .line 778
    .line 779
    invoke-virtual {v5, v1}, Lx2/e;->d(I)V

    .line 780
    .line 781
    .line 782
    :cond_15
    :goto_12
    iget v1, p0, Lc2/d;->b:I

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-gtz v5, :cond_16

    .line 789
    .line 790
    goto/16 :goto_1c

    .line 791
    .line 792
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lc2/f;

    .line 797
    .line 798
    if-eqz v1, :cond_29

    .line 799
    .line 800
    iget-object v1, v1, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 801
    .line 802
    if-eqz v1, :cond_28

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    instance-of v5, v5, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 809
    .line 810
    if-nez v5, :cond_17

    .line 811
    .line 812
    goto/16 :goto_1c

    .line 813
    .line 814
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 823
    .line 824
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    sget v10, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 829
    .line 830
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    sget v11, Lcom/support/button/R$dimen;->coui_vertical_btn_margin_top:I

    .line 839
    .line 840
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 857
    .line 858
    invoke-static {v5, v12}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    sget v14, Lcom/support/button/R$dimen;->coui_medium_btn_height:I

    .line 867
    .line 868
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 869
    .line 870
    .line 871
    mul-int/2addr v11, v3

    .line 872
    add-int/2addr v11, v10

    .line 873
    invoke-virtual {v8}, Lcom/coui/appcompat/button/COUIButtonLayout;->getMaxHeight()I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-gt v11, v10, :cond_18

    .line 878
    .line 879
    invoke-virtual {v8}, Lcom/coui/appcompat/button/COUIButtonLayout;->getMaxHeight()I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-eqz v10, :cond_18

    .line 884
    .line 885
    move v10, v7

    .line 886
    goto :goto_13

    .line 887
    :cond_18
    move v10, v6

    .line 888
    :goto_13
    iget v11, p0, Lc2/d;->c:I

    .line 889
    .line 890
    if-ne v11, v3, :cond_1a

    .line 891
    .line 892
    if-eqz v10, :cond_1a

    .line 893
    .line 894
    iget-boolean v10, v8, Lcom/coui/appcompat/button/COUIButtonLayout;->c:Z

    .line 895
    .line 896
    if-nez v10, :cond_1a

    .line 897
    .line 898
    invoke-virtual {v8, v7}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOrientation(I)V

    .line 899
    .line 900
    .line 901
    if-eqz v12, :cond_19

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget v2, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    :goto_14
    const/4 v1, -0x2

    .line 915
    goto :goto_17

    .line 916
    :cond_1a
    invoke-virtual {v8, v6}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOrientation(I)V

    .line 917
    .line 918
    .line 919
    if-nez v12, :cond_1c

    .line 920
    .line 921
    iget-boolean v5, v8, Lcom/coui/appcompat/button/COUIButtonLayout;->d:Z

    .line 922
    .line 923
    if-eqz v5, :cond_1b

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_1b
    move v4, v9

    .line 927
    :cond_1c
    :goto_15
    iget v5, p0, Lc2/d;->c:I

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton;->k()Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_1e

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget v8, Lcom/support/appcompat/R$dimen;->coui_btn_desc_height_min:I

    .line 958
    .line 959
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    int-to-float v1, v1

    .line 964
    const v8, 0x3f933333    # 1.15f

    .line 965
    .line 966
    .line 967
    cmpg-float v5, v5, v8

    .line 968
    .line 969
    if-gez v5, :cond_1d

    .line 970
    .line 971
    mul-float/2addr v1, v2

    .line 972
    goto :goto_16

    .line 973
    :cond_1d
    mul-float/2addr v1, v8

    .line 974
    :goto_16
    float-to-int v1, v1

    .line 975
    goto :goto_17

    .line 976
    :cond_1e
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    int-to-float v2, v2

    .line 981
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    int-to-float v8, v8

    .line 986
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    div-float/2addr v8, v9

    .line 991
    sub-float/2addr v2, v8

    .line 992
    float-to-int v2, v2

    .line 993
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    mul-int/2addr v8, v5

    .line 998
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    add-int/2addr v5, v8

    .line 1003
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    add-int/2addr v1, v5

    .line 1008
    sub-int/2addr v1, v2

    .line 1009
    :goto_17
    iget v2, p0, Lc2/d;->c:I

    .line 1010
    .line 1011
    new-instance v5, Landroid/util/SparseArray;

    .line 1012
    .line 1013
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v5, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Lx2/l;

    .line 1031
    .line 1032
    invoke-direct {v1, v2, v5}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 1033
    .line 1034
    .line 1035
    move v2, v6

    .line 1036
    :goto_18
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-ge v2, v4, :cond_22

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, Lc2/f;

    .line 1047
    .line 1048
    iget-object v4, v4, Lx2/e;->a:Landroid/util/SparseArray;

    .line 1049
    .line 1050
    iget v5, p0, Lc2/d;->c:I

    .line 1051
    .line 1052
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Ljava/util/List;

    .line 1057
    .line 1058
    if-nez v4, :cond_1f

    .line 1059
    .line 1060
    goto :goto_1a

    .line 1061
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_21

    .line 1070
    .line 1071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Lx2/j;

    .line 1076
    .line 1077
    instance-of v8, v5, Lx2/l;

    .line 1078
    .line 1079
    if-eqz v8, :cond_20

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Lc2/f;

    .line 1086
    .line 1087
    iget-object v5, v5, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1088
    .line 1089
    invoke-virtual {v1, v5}, Lx2/j;->c(Landroid/view/View;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_20
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    check-cast v8, Lc2/f;

    .line 1098
    .line 1099
    iget-object v8, v8, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1100
    .line 1101
    invoke-virtual {v5, v8}, Lx2/j;->c(Landroid/view/View;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_21
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_22
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result p0

    .line 1112
    if-eq p0, v3, :cond_23

    .line 1113
    .line 1114
    goto/16 :goto_1c

    .line 1115
    .line 1116
    :cond_23
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    check-cast p0, Lc2/f;

    .line 1121
    .line 1122
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lc2/f;

    .line 1127
    .line 1128
    iget-object p0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1129
    .line 1130
    iget-object v0, v0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1131
    .line 1132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    instance-of v2, v2, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 1141
    .line 1142
    if-nez v2, :cond_24

    .line 1143
    .line 1144
    goto/16 :goto_1c

    .line 1145
    .line 1146
    :cond_24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1155
    .line 1156
    invoke-static {v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 1165
    .line 1166
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    if-nez v8, :cond_27

    .line 1186
    .line 1187
    if-nez v2, :cond_26

    .line 1188
    .line 1189
    iget-boolean v2, v3, Lcom/coui/appcompat/button/COUIButtonLayout;->d:Z

    .line 1190
    .line 1191
    if-eqz v2, :cond_25

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_25
    move v7, v6

    .line 1195
    :cond_26
    :goto_1b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget v8, Lcom/support/button/R$dimen;->coui_horizontal_btn_padding:I

    .line 1200
    .line 1201
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1209
    .line 1210
    .line 1211
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1212
    .line 1213
    int-to-float v2, v7

    .line 1214
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1215
    .line 1216
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1231
    .line 1232
    .line 1233
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1234
    .line 1235
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1236
    .line 1237
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1c

    .line 1247
    :cond_27
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    sget v2, Lcom/support/button/R$dimen;->coui_vertical_btn_margin_top:I

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1264
    .line 1265
    int-to-float v1, v6

    .line 1266
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1267
    .line 1268
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1275
    .line 1276
    .line 1277
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1278
    .line 1279
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1280
    .line 1281
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1292
    .line 1293
    const-string v0, "ButtonGroupStateController: button == null"

    .line 1294
    .line 1295
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw p0

    .line 1299
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1300
    .line 1301
    const-string v0, "ButtonGroupStateController: buttonWrap == null"

    .line 1302
    .line 1303
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw p0

    .line 1307
    :cond_2a
    :goto_1c
    return-void

    .line 1308
    nop

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :sswitch_data_0
    .sparse-switch
        -0x4ac712c4 -> :sswitch_4
        0x203c79a -> :sswitch_3
        0x771234f -> :sswitch_2
        0x2d466814 -> :sswitch_1
        0x2f3793ed -> :sswitch_0
    .end sparse-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
