.class public final synthetic Ljh/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh/g0;


# direct methods
.method public synthetic constructor <init>(Ljh/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljh/d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljh/d0;->b:Ljh/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljh/d0;->a:I

    .line 4
    .line 5
    const-string v3, "video_record_problem"

    .line 6
    .line 7
    const-string v4, "com.oplus.log.send.back.support"

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x7

    .line 13
    const-string v11, "RecordProcessor"

    .line 14
    .line 15
    const/16 v12, 0x12

    .line 16
    .line 17
    const-string v13, "130"

    .line 18
    .line 19
    const-string v14, "TemporaryThread"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ljh/d0;->b:Ljh/g0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v13, v14}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "performStartRecord, WatchPreviewMirror running, set record mirror, orientationHint: "

    .line 37
    .line 38
    new-instance v13, Lzg/s2;

    .line 39
    .line 40
    invoke-direct {v13, v12}, Lzg/s2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v13}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Leh/a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    const-string v0, "performStartRecord, isPaused return..."

    .line 53
    .line 54
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_0
    invoke-static {v10}, Ly4/q0;->d(I)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    :try_start_0
    sget-object v13, Lth/d$a;->a:Lth/d;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lth/d;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    invoke-virtual {v13}, Lth/d;->f()Ljava/lang/AutoCloseable;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lth/a;

    .line 84
    .line 85
    iput-object v13, v1, Ljh/g0;->w:Lth/a;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-boolean v13, v1, Leh/a;->d:Z

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    const-string v13, "onetrace"

    .line 99
    .line 100
    new-instance v14, Lra/i;

    .line 101
    .line 102
    invoke-direct {v14, v8}, Lra/i;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v14}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v13, v1, Ljh/g0;->g:Ljh/t0;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljh/t0;->h()V

    .line 111
    .line 112
    .line 113
    new-instance v13, Ljh/c0$a;

    .line 114
    .line 115
    invoke-direct {v13}, Ljh/c0$a;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v14, v1, Ljh/g0;->D:Ljh/y;

    .line 119
    .line 120
    check-cast v14, Llh/n0$c;

    .line 121
    .line 122
    invoke-virtual {v14, v13}, Llh/n0$c;->a(Ljh/c0$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljh/c0$a;->a()Ljh/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Ljh/g0$h;->b:Ljh/z;

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Landroid/util/Range;

    .line 136
    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    iget-object v14, v1, Ljh/g0;->z:Lv6/w0;

    .line 140
    .line 141
    invoke-virtual {v14, v13}, Lv6/w0;->M(Landroid/util/Range;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v13, v1, Ljh/g0;->B:La7/u0;

    .line 145
    .line 146
    new-instance v14, Ljh/k0;

    .line 147
    .line 148
    invoke-direct {v14, v1}, Ljh/k0;-><init>(Ljh/g0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14}, La7/u0;->c(Ljh/k0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljh/g0;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v14, 0x2

    .line 159
    const/4 v15, 0x0

    .line 160
    if-nez v13, :cond_4

    .line 161
    .line 162
    iget-object v13, v1, Ljh/g0;->z:Lv6/w0;

    .line 163
    .line 164
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 165
    .line 166
    invoke-virtual {v13, v2, v15}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Ljh/g0;->C:Lv6/v$i;

    .line 170
    .line 171
    iget-object v13, v1, Ljh/g0;->y:Ljh/g0$d;

    .line 172
    .line 173
    iget-object v15, v1, Leh/a;->b:Li5/e;

    .line 174
    .line 175
    invoke-virtual {v15}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v2, Lv6/w0;

    .line 180
    .line 181
    iget-object v10, v2, Lv6/w0;->q:Landroid/os/ConditionVariable;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/os/ConditionVariable;->close()V

    .line 184
    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    iput-wide v5, v2, Lv6/w0;->l:J

    .line 189
    .line 190
    iget-object v2, v2, Lv6/w0;->b:Lv6/t;

    .line 191
    .line 192
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Lv6/z;

    .line 197
    .line 198
    invoke-direct {v5, v9, v13, v15}, Lv6/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object v2, v1, Ljh/g0;->z:Lv6/w0;

    .line 206
    .line 207
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v2, v5, v6}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Ljh/g0;->z:Lv6/w0;

    .line 217
    .line 218
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 219
    .line 220
    iget-object v6, v1, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 221
    .line 222
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 227
    .line 228
    iget-object v6, v6, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 229
    .line 230
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v10, Ld6/r1;

    .line 235
    .line 236
    invoke-direct {v10, v14}, Ld6/r1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v10}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v2, v5, v6}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "com.oplus.jpeg.quality.value"

    .line 255
    .line 256
    const/16 v5, 0x64

    .line 257
    .line 258
    invoke-static {v5, v2}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eq v2, v5, :cond_5

    .line 263
    .line 264
    iget-object v5, v1, Ljh/g0;->z:Lv6/w0;

    .line 265
    .line 266
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 267
    .line 268
    int-to-byte v2, v2

    .line 269
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v5, v6, v2, v8}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v2, v1, Ljh/g0;->z:Lv6/w0;

    .line 277
    .line 278
    invoke-virtual {v2, v15, v8, v9}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 279
    .line 280
    .line 281
    :goto_1
    iget-object v2, v1, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-interface {v2}, Lcom/oplus/camera/b;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    iget-object v2, v1, Ljh/g0;->g:Ljh/t0;

    .line 292
    .line 293
    iget v2, v2, Ljh/t0;->v:I

    .line 294
    .line 295
    if-ne v14, v2, :cond_6

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    iget-object v2, v1, Ljh/g0;->g:Ljh/t0;

    .line 299
    .line 300
    iget v2, v2, Ljh/t0;->v:I

    .line 301
    .line 302
    if-eq v7, v2, :cond_7

    .line 303
    .line 304
    iget-object v2, v1, Ljh/g0;->g:Ljh/t0;

    .line 305
    .line 306
    iget v2, v2, Ljh/t0;->v:I

    .line 307
    .line 308
    if-ne v8, v2, :cond_8

    .line 309
    .line 310
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v0, v1, Ljh/g0;->l:I

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v11, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Ljh/g0;->z:Lv6/w0;

    .line 328
    .line 329
    sget-object v2, Lv6/r;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 330
    .line 331
    filled-new-array {v8}, [I

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v0, v2, v5, v8}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Ljh/g0;->z:Lv6/w0;

    .line 339
    .line 340
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 341
    .line 342
    iget v5, v1, Ljh/g0;->l:I

    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v0, v2, v5, v8}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_2
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 352
    .line 353
    const/16 v2, 0x13

    .line 354
    .line 355
    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljh/t0;->S()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v2, Ly4/p8;

    .line 368
    .line 369
    invoke-direct {v2, v1, v0, v7}, Ly4/p8;-><init>(Ljava/lang/Object;ZI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 376
    .line 377
    new-instance v2, Lcom/oplus/camera/performance/statistics/v0;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v5, "camera_exit_performance"

    .line 383
    .line 384
    invoke-static {v5, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->accumulateRecordTimes()V

    .line 388
    .line 389
    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-virtual {v1, v8}, Ljh/g0;->A(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8}, Ljh/g0;->z(I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 399
    .line 400
    invoke-direct {v0, v12, v9}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Ljh/g0;->E:Llh/n0;

    .line 404
    .line 405
    iget-object v2, v2, Llh/n0;->O2:Llh/t0;

    .line 406
    .line 407
    iget-object v2, v2, Llh/t0;->d:Landroid/net/Uri;

    .line 408
    .line 409
    iput-object v2, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->g:Landroid/net/Uri;

    .line 410
    .line 411
    iget-object v2, v1, Ljh/g0;->J:Lai/b;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v8}, Lai/a;->d(Lai/c;Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Lcom/oplus/camera/util/AndroidTestHelper;->onReadyToVideo(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_9
    iget-object v0, v1, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Ly4/i3;

    .line 427
    .line 428
    const/16 v5, 0x19

    .line 429
    .line 430
    invoke-direct {v2, v5}, Ly4/i3;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v2, Lic/c;

    .line 438
    .line 439
    const/16 v5, 0x14

    .line 440
    .line 441
    invoke-direct {v2, v5}, Lic/c;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Ljh/g0;->J:Lai/b;

    .line 448
    .line 449
    new-instance v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 450
    .line 451
    const/4 v5, -0x2

    .line 452
    invoke-direct {v2, v12, v5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v8}, Lai/a;->d(Lai/c;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    .line 458
    :goto_3
    iget-object v0, v1, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ljh/f;

    .line 464
    .line 465
    invoke-direct {v0, v12}, Ljh/f;-><init>(I)V

    .line 466
    .line 467
    .line 468
    :goto_4
    invoke-static {v11, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :goto_5
    :try_start_1
    const-string v2, "performStartRecord failed"

    .line 475
    .line 476
    invoke-static {v11, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    const-string v0, "VCP_RECORDER_PREPARE_FAILED"

    .line 486
    .line 487
    invoke-static {v0}, Loh/o;->m(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_a
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/16 v2, 0x11

    .line 496
    .line 497
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    :goto_6
    iget-object v0, v1, Ljh/g0;->J:Lai/b;

    .line 501
    .line 502
    new-instance v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 503
    .line 504
    const/4 v3, -0x2

    .line 505
    invoke-direct {v2, v12, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2, v8}, Lai/a;->d(Lai/c;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lzg/m0;

    .line 517
    .line 518
    const/16 v1, 0xe

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lzg/m0;-><init>(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :goto_7
    invoke-static {v1}, Ly4/q0;->d(I)V

    .line 525
    .line 526
    .line 527
    :goto_8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, La6/q;->a(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :goto_9
    iget-object v1, v1, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lvg/e;

    .line 541
    .line 542
    const/16 v2, 0x15

    .line 543
    .line 544
    invoke-direct {v1, v2}, Lvg/e;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :pswitch_0
    iget-object v1, v0, Ljh/d0;->b:Ljh/g0;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0, v13, v14}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, Ly4/q0;->d(I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Llf/d;

    .line 567
    .line 568
    const/16 v2, 0x1d

    .line 569
    .line 570
    invoke-direct {v0, v2}, Llf/d;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v0, v8}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lih/v0;

    .line 577
    .line 578
    invoke-direct {v0, v8}, Lih/v0;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Ljh/g0;->w:Lth/a;

    .line 585
    .line 586
    invoke-static {v0}, Ld0/q;->b(Ljava/lang/AutoCloseable;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljh/g0;->q()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    iget-object v0, v1, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 596
    .line 597
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    invoke-virtual {v1}, Ljh/g0;->o()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_b
    move v0, v9

    .line 611
    goto :goto_c

    .line 612
    :cond_c
    :goto_a
    const-wide/16 v5, 0x12c

    .line 613
    .line 614
    :try_start_2
    iget-object v0, v1, Ljh/g0;->E:Llh/n0;

    .line 615
    .line 616
    iget-wide v13, v0, Llh/n0;->z2:J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 617
    .line 618
    move-object v15, v3

    .line 619
    :try_start_3
    iget-wide v2, v0, Llh/n0;->I1:J

    .line 620
    .line 621
    add-long/2addr v13, v2

    .line 622
    iput-wide v13, v0, Llh/n0;->z2:J

    .line 623
    .line 624
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljh/t0;->T()Z

    .line 627
    .line 628
    .line 629
    move-result v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 630
    :try_start_4
    new-instance v0, Lbh/b1;

    .line 631
    .line 632
    const/4 v3, 0x5

    .line 633
    invoke-direct {v0, v3}, Lbh/b1;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v11, v0, v3}, Lu6/a;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Ljh/g0;->z:Lv6/w0;

    .line 644
    .line 645
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 646
    .line 647
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v0, v3, v4}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljh/g0;->m()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_d

    .line 657
    .line 658
    iget-boolean v0, v1, Ljh/g0;->F:Z

    .line 659
    .line 660
    if-nez v0, :cond_d

    .line 661
    .line 662
    iget-object v0, v1, Ljh/g0;->C:Lv6/v$i;

    .line 663
    .line 664
    check-cast v0, Lv6/w0;

    .line 665
    .line 666
    invoke-virtual {v0}, Lv6/w0;->O()V

    .line 667
    .line 668
    .line 669
    :cond_d
    if-eqz v2, :cond_e

    .line 670
    .line 671
    move v0, v9

    .line 672
    goto :goto_b

    .line 673
    :cond_e
    const/4 v0, -0x1

    .line 674
    :goto_b
    iget-object v2, v1, Ljh/g0;->E:Llh/n0;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Llh/n0;->wg(I)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v1}, Ljh/g0;->w()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljh/g0;->v()V

    .line 684
    .line 685
    .line 686
    iput-boolean v9, v1, Ljh/g0;->F:Z

    .line 687
    .line 688
    invoke-virtual {v1, v7}, Ljh/g0;->z(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljh/g0;->j()Li5/g;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2, v5, v6}, Li5/g;->d(J)V

    .line 696
    .line 697
    .line 698
    :goto_c
    new-instance v2, Ly4/rf;

    .line 699
    .line 700
    const/16 v3, 0x13

    .line 701
    .line 702
    invoke-direct {v2, v3}, Ly4/rf;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lod/d;

    .line 709
    .line 710
    const/16 v3, 0x19

    .line 711
    .line 712
    invoke-direct {v2, v3}, Lod/d;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v11, v2, v8}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 716
    .line 717
    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :catchall_1
    move-exception v0

    .line 723
    move v8, v2

    .line 724
    goto/16 :goto_12

    .line 725
    .line 726
    :catch_1
    move-exception v0

    .line 727
    goto :goto_e

    .line 728
    :catchall_2
    move-exception v0

    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :catch_2
    move-exception v0

    .line 732
    :goto_d
    move v2, v8

    .line 733
    goto :goto_e

    .line 734
    :catch_3
    move-exception v0

    .line 735
    move-object v15, v3

    .line 736
    goto :goto_d

    .line 737
    :goto_e
    :try_start_5
    const-string v3, "onStopRecord fail "

    .line 738
    .line 739
    invoke-static {v11, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    const-string v0, "VCP_RECORDER_STOP_FAILED"

    .line 749
    .line 750
    invoke-static {v0}, Loh/o;->m(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_f
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object v3, v15

    .line 759
    invoke-virtual {v0, v3, v12}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    :goto_f
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 763
    .line 764
    if-eqz v0, :cond_10

    .line 765
    .line 766
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 767
    .line 768
    invoke-virtual {v0, v9}, Ljh/t0;->p(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 769
    .line 770
    .line 771
    :cond_10
    iget-object v0, v1, Ljh/g0;->z:Lv6/w0;

    .line 772
    .line 773
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 774
    .line 775
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v0, v3, v4}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljh/g0;->m()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_11

    .line 785
    .line 786
    iget-boolean v0, v1, Ljh/g0;->F:Z

    .line 787
    .line 788
    if-nez v0, :cond_11

    .line 789
    .line 790
    iget-object v0, v1, Ljh/g0;->C:Lv6/v$i;

    .line 791
    .line 792
    check-cast v0, Lv6/w0;

    .line 793
    .line 794
    invoke-virtual {v0}, Lv6/w0;->O()V

    .line 795
    .line 796
    .line 797
    :cond_11
    if-eqz v2, :cond_12

    .line 798
    .line 799
    move v0, v9

    .line 800
    goto :goto_10

    .line 801
    :cond_12
    const/4 v0, -0x1

    .line 802
    :goto_10
    iget-object v2, v1, Ljh/g0;->E:Llh/n0;

    .line 803
    .line 804
    invoke-virtual {v2, v0}, Llh/n0;->wg(I)Z

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljh/g0;->w()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljh/g0;->v()V

    .line 811
    .line 812
    .line 813
    iput-boolean v9, v1, Ljh/g0;->F:Z

    .line 814
    .line 815
    invoke-virtual {v1, v7}, Ljh/g0;->z(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Ljh/g0;->j()Li5/g;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v5, v6}, Li5/g;->d(J)V

    .line 823
    .line 824
    .line 825
    :cond_13
    const/4 v9, -0x1

    .line 826
    :goto_11
    iget-object v0, v1, Ljh/g0;->J:Lai/b;

    .line 827
    .line 828
    new-instance v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 829
    .line 830
    invoke-direct {v2, v10, v9}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2, v8}, Lai/a;->d(Lai/c;Z)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Ljh/g0;->E:Llh/n0;

    .line 837
    .line 838
    invoke-virtual {v0, v9}, Llh/n0;->sg(I)V

    .line 839
    .line 840
    .line 841
    const/16 v1, 0x8

    .line 842
    .line 843
    invoke-static {v1}, Ly4/q0;->d(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, La6/q;->a(I)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :goto_12
    iget-object v2, v1, Ljh/g0;->z:Lv6/w0;

    .line 855
    .line 856
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 857
    .line 858
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v2, v3, v4}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljh/g0;->m()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_14

    .line 868
    .line 869
    iget-boolean v2, v1, Ljh/g0;->F:Z

    .line 870
    .line 871
    if-nez v2, :cond_14

    .line 872
    .line 873
    iget-object v2, v1, Ljh/g0;->C:Lv6/v$i;

    .line 874
    .line 875
    check-cast v2, Lv6/w0;

    .line 876
    .line 877
    invoke-virtual {v2}, Lv6/w0;->O()V

    .line 878
    .line 879
    .line 880
    :cond_14
    if-eqz v8, :cond_15

    .line 881
    .line 882
    move v2, v9

    .line 883
    goto :goto_13

    .line 884
    :cond_15
    const/4 v2, -0x1

    .line 885
    :goto_13
    iget-object v3, v1, Ljh/g0;->E:Llh/n0;

    .line 886
    .line 887
    invoke-virtual {v3, v2}, Llh/n0;->wg(I)Z

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljh/g0;->w()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljh/g0;->v()V

    .line 894
    .line 895
    .line 896
    iput-boolean v9, v1, Ljh/g0;->F:Z

    .line 897
    .line 898
    invoke-virtual {v1, v7}, Ljh/g0;->z(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljh/g0;->j()Li5/g;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1, v5, v6}, Li5/g;->d(J)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
