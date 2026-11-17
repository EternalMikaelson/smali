.class public final synthetic Lv6/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv6/w0;

.field public final synthetic b:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

.field public final synthetic c:Lv6/v$j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv6/w0;Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lhh/l$f;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/d0;->a:Lv6/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/d0;->b:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/d0;->c:Lv6/v$j;

    .line 9
    .line 10
    iput p4, p0, Lv6/d0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lv6/d0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv6/d0;->a:Lv6/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/d0;->b:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lv6/d0;->c:Lv6/v$j;

    .line 6
    .line 7
    iget v3, p0, Lv6/d0;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lv6/d0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lv6/w0;->b:Lv6/t;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string p0, "OneCameraImpl"

    .line 16
    .line 17
    const-string v0, "createNewSession, mCameraDevice is null"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    iput-boolean v4, v0, Lv6/w0;->B:Z

    .line 26
    .line 27
    new-instance v5, Lcom/oplus/camera/common/gl/w;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-direct {v5, v6}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lu6/r;->b(Lc0/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lv6/w0;->G()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lv6/w0;->e:Lv6/v$j;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lhh/l$f;

    .line 51
    .line 52
    const-string v7, "PreviewProcessor"

    .line 53
    .line 54
    new-instance v8, Ly4/e5;

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    invoke-direct {v8, v9}, Ly4/e5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lhh/l$f;->a:Lhh/l;

    .line 65
    .line 66
    iget-object v7, v7, Lhh/l;->C:Lzg/l3;

    .line 67
    .line 68
    iget-object v7, v7, Lzg/l3;->C:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v7

    .line 71
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Ll5/d;->f:Lr6/a;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v8, v6, Lhh/l$f;->a:Lhh/l;

    .line 84
    .line 85
    invoke-virtual {v8}, Lhh/l;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    const-string v6, "PreviewProcessor"

    .line 92
    .line 93
    const-string v8, "beforeSessionConfigure, cameraId is not an expected one so return false"

    .line 94
    .line 95
    invoke-static {v6, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v7

    .line 99
    :goto_0
    move v6, v5

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object v8, v6, Lhh/l$f;->a:Lhh/l;

    .line 106
    .line 107
    invoke-virtual {v8, p0, v5}, Lhh/l;->D(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    const-string v6, "PreviewProcessor"

    .line 114
    .line 115
    const-string v8, "beforeSessionConfigure, task is terminated"

    .line 116
    .line 117
    invoke-static {v6, v8}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v7

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v8, v6, Lhh/l$f;->a:Lhh/l;

    .line 123
    .line 124
    iget-object v8, v8, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 125
    .line 126
    invoke-interface {v8}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v8, v8, Lzg/l3;->H:Lzg/g3;

    .line 131
    .line 132
    iget v8, v8, Lzg/g3;->j:I

    .line 133
    .line 134
    iget-object v9, v6, Lhh/l$f;->a:Lhh/l;

    .line 135
    .line 136
    iget-object v9, v9, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 137
    .line 138
    check-cast v9, Lcom/oplus/camera/CameraManager;

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9, v4}, Lcom/oplus/camera/CameraManager;->D2(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v10, v9, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    iget-object v11, v9, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {v11}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v12, Lcom/oplus/camera/d$c;->W2:Lcom/oplus/camera/d$b;

    .line 156
    .line 157
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    const-string v14, "com.oplus.configure.video.fps"

    .line 160
    .line 161
    invoke-virtual {v11, v14, v12, v13}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v9}, Lcom/oplus/camera/CameraManager;->x1()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface {v10, v11, v9}, Lll/f;->l(ZZ)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v9, v6, Lhh/l$f;->a:Lhh/l;

    .line 179
    .line 180
    iget-object v9, v9, Lhh/l;->H:Lai/b;

    .line 181
    .line 182
    new-instance v10, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    .line 183
    .line 184
    invoke-direct {v10, v5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10, v4}, Lai/a;->d(Lai/c;Z)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lhh/r;

    .line 191
    .line 192
    invoke-direct {v9, v1}, Lhh/r;-><init>(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v6, Lhh/l$f;->a:Lhh/l;

    .line 196
    .line 197
    iget-object v10, v10, Lhh/l;->C:Lzg/l3;

    .line 198
    .line 199
    iget-object v10, v10, Lzg/l3;->a:Lzg/q4;

    .line 200
    .line 201
    iget-object v10, v10, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 202
    .line 203
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v11, La7/l0;

    .line 208
    .line 209
    invoke-direct {v11, v9, v4}, La7/l0;-><init>(Lhh/r;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v6, Lhh/l$f;->a:Lhh/l;

    .line 216
    .line 217
    iget-object v10, v10, Lhh/l;->V:La7/u0;

    .line 218
    .line 219
    iget-object v10, v10, La7/u0;->f:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Ly4/r3;

    .line 230
    .line 231
    invoke-direct {v11, v4}, Ly4/r3;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-instance v11, La7/l0;

    .line 239
    .line 240
    invoke-direct {v11, v9, v5}, La7/l0;-><init>(Lhh/r;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v6, Lhh/l$f;->a:Lhh/l;

    .line 247
    .line 248
    iget-object v9, v9, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 249
    .line 250
    invoke-interface {v9}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v9, v9, Lzg/l3;->H:Lzg/g3;

    .line 255
    .line 256
    iget v9, v9, Lzg/g3;->j:I

    .line 257
    .line 258
    if-eq v8, v9, :cond_5

    .line 259
    .line 260
    monitor-exit v7

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v6, v6, Lhh/l$f;->a:Lhh/l;

    .line 265
    .line 266
    iget-object v6, v6, Lhh/l;->M:Landroid/os/ConditionVariable;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->open()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0

    .line 274
    :cond_6
    :goto_2
    move v6, v4

    .line 275
    :goto_3
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x4

    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    new-instance v9, Lcom/oplus/camera/aps/service/f;

    .line 280
    .line 281
    const/4 v10, 0x2

    .line 282
    invoke-direct {v9, v1, v10}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v9}, Lv6/w0;->I(Ljava/util/function/Consumer;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    const-string v9, "launch_create_session"

    .line 292
    .line 293
    invoke-static {v9}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v0, Lv6/w0;->e:Lv6/v$j;

    .line 297
    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    check-cast v9, Lhh/l$f;

    .line 301
    .line 302
    const-string v10, "PreviewProcessor"

    .line 303
    .line 304
    new-instance v11, Ly4/db;

    .line 305
    .line 306
    const/16 v12, 0x13

    .line 307
    .line 308
    invoke-direct {v11, v12}, Ly4/db;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v9, Lhh/l$f;->a:Lhh/l;

    .line 315
    .line 316
    iget-object v10, v10, Lhh/l;->C:Lzg/l3;

    .line 317
    .line 318
    iget-object v10, v10, Lzg/l3;->C:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v10

    .line 321
    :try_start_2
    iget-object v11, v9, Lhh/l$f;->a:Lhh/l;

    .line 322
    .line 323
    invoke-virtual {v11, v7, v5}, Lhh/l;->D(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_7

    .line 328
    .line 329
    const-string v9, "PreviewProcessor"

    .line 330
    .line 331
    const-string v11, "afterSessionConfigure, task is terminated"

    .line 332
    .line 333
    invoke-static {v9, v11}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    monitor-exit v10

    .line 337
    goto :goto_5

    .line 338
    :catchall_1
    move-exception p0

    .line 339
    goto :goto_4

    .line 340
    :cond_7
    iget-object v11, v9, Lhh/l$f;->a:Lhh/l;

    .line 341
    .line 342
    iget-object v11, v11, Lhh/l;->C:Lzg/l3;

    .line 343
    .line 344
    iget-object v11, v11, Lzg/l3;->a:Lzg/q4;

    .line 345
    .line 346
    iget-object v11, v11, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 347
    .line 348
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-instance v12, Ly4/t;

    .line 353
    .line 354
    const/16 v13, 0x8

    .line 355
    .line 356
    invoke-direct {v12, v13}, Ly4/t;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 360
    .line 361
    .line 362
    iget-object v9, v9, Lhh/l$f;->a:Lhh/l;

    .line 363
    .line 364
    iget-object v9, v9, Lhh/l;->V:La7/u0;

    .line 365
    .line 366
    iget-object v9, v9, La7/u0;->f:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    new-instance v11, Ly4/t3;

    .line 377
    .line 378
    invoke-direct {v11, v4}, Ly4/t3;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    new-instance v11, Ly4/s9;

    .line 386
    .line 387
    invoke-direct {v11, v8}, Ly4/s9;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 391
    .line 392
    .line 393
    monitor-exit v10

    .line 394
    goto :goto_5

    .line 395
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    throw p0

    .line 397
    :cond_8
    :goto_5
    iget-object v9, v0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    iget-object v6, v0, Lv6/w0;->e:Lv6/v$j;

    .line 404
    .line 405
    if-eqz v6, :cond_a

    .line 406
    .line 407
    check-cast v6, Lhh/l$f;

    .line 408
    .line 409
    invoke-virtual {v6, p0, v4}, Lhh/l$f;->a(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    :cond_a
    move v6, v5

    .line 413
    :goto_6
    new-instance v9, Ly4/e6;

    .line 414
    .line 415
    invoke-direct {v9, v8}, Ly4/e6;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Lu6/r;->i(Lc0/h;)V

    .line 419
    .line 420
    .line 421
    if-eqz v6, :cond_f

    .line 422
    .line 423
    const-string v6, "OneCameraImpl"

    .line 424
    .line 425
    new-instance v8, Lv6/i0;

    .line 426
    .line 427
    invoke-direct {v8, v3, v1, v2}, Lv6/i0;-><init>(ILcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lv6/v$j;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lv6/w0;->e:Lv6/v$j;

    .line 434
    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    iget-object v1, v0, Lv6/w0;->p:Landroid/os/ConditionVariable;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lv6/w0;->e:Lv6/v$j;

    .line 443
    .line 444
    check-cast v1, Lhh/l$f;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v3, Ly4/if;

    .line 450
    .line 451
    const/16 v6, 0x16

    .line 452
    .line 453
    invoke-direct {v3, v6}, Ly4/if;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 457
    .line 458
    .line 459
    const-string v3, "PreviewProcessor"

    .line 460
    .line 461
    new-instance v6, Llf/q;

    .line 462
    .line 463
    const/16 v8, 0x14

    .line 464
    .line 465
    invoke-direct {v6, v8}, Llf/q;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Lhh/l$f;->a:Lhh/l;

    .line 472
    .line 473
    iget-boolean v3, v3, Lhh/l;->j:Z

    .line 474
    .line 475
    iget-object v6, v1, Lhh/l$f;->a:Lhh/l;

    .line 476
    .line 477
    iput-boolean v5, v6, Lhh/l;->j:Z

    .line 478
    .line 479
    iget-object v6, v1, Lhh/l$f;->a:Lhh/l;

    .line 480
    .line 481
    invoke-virtual {v6, v5}, Lhh/l;->H(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v1, Lhh/l$f;->a:Lhh/l;

    .line 485
    .line 486
    iget-object v8, v6, Lhh/l;->C:Lzg/l3;

    .line 487
    .line 488
    iget-object v8, v8, Lzg/l3;->P:Lch/l;

    .line 489
    .line 490
    iget-object v8, v8, Lch/l;->d:Lch/c;

    .line 491
    .line 492
    invoke-virtual {v8}, Lch/c;->d()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-virtual {v6, v8}, Lhh/l;->J(I)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v1, Lhh/l$f;->a:Lhh/l;

    .line 500
    .line 501
    iget-object v6, v6, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    monitor-enter v6

    .line 504
    :try_start_3
    iget-object v8, v1, Lhh/l$f;->a:Lhh/l;

    .line 505
    .line 506
    iget-object v8, v8, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 509
    .line 510
    .line 511
    iget-object v8, v1, Lhh/l$f;->a:Lhh/l;

    .line 512
    .line 513
    iget-object v8, v8, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    new-instance v9, Lae/b;

    .line 516
    .line 517
    invoke-direct {v9, v4}, Lae/b;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v1, Lhh/l$f;->a:Lhh/l;

    .line 524
    .line 525
    iget-object v8, v8, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 528
    .line 529
    .line 530
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    iget-object v6, v1, Lhh/l$f;->a:Lhh/l;

    .line 532
    .line 533
    iput-object v7, v6, Lhh/l;->k0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 534
    .line 535
    iget-object v7, v6, Lhh/l;->l0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 536
    .line 537
    invoke-static {v7}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iput-object v7, v6, Lhh/l;->l0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 542
    .line 543
    iget-object v6, v1, Lhh/l$f;->a:Lhh/l;

    .line 544
    .line 545
    iget-object v6, v6, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 546
    .line 547
    invoke-interface {v6}, Lcom/oplus/camera/b;->w4()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_b

    .line 552
    .line 553
    iget-object v6, v1, Lhh/l$f;->a:Lhh/l;

    .line 554
    .line 555
    iget-object v6, v6, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 556
    .line 557
    invoke-interface {v6}, Li5/f;->L()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 562
    .line 563
    :cond_b
    if-eqz v3, :cond_e

    .line 564
    .line 565
    iget-object v6, v1, Lhh/l$f;->a:Lhh/l;

    .line 566
    .line 567
    iget-object v6, v6, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 568
    .line 569
    invoke-interface {v6}, Lcom/oplus/camera/b;->w4()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_e

    .line 574
    .line 575
    const-string v6, "PreviewProcessor"

    .line 576
    .line 577
    const-string v7, "onSessionConfigured, configured when paused"

    .line 578
    .line 579
    invoke-static {v6, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    iget-object v6, v1, Lhh/l$f;->a:Lhh/l;

    .line 583
    .line 584
    iget-object v6, v6, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 585
    .line 586
    invoke-interface {v6}, Lcom/oplus/camera/b;->w4()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_d

    .line 591
    .line 592
    if-eqz v3, :cond_d

    .line 593
    .line 594
    const-string p0, "PreviewProcessor"

    .line 595
    .line 596
    const-string v3, "onSessionConfigured, handle later when resuming"

    .line 597
    .line 598
    invoke-static {p0, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object p0, v1, Lhh/l$f;->a:Lhh/l;

    .line 602
    .line 603
    invoke-virtual {p0, v4}, Lhh/l;->H(Z)V

    .line 604
    .line 605
    .line 606
    new-instance p0, Lhh/s;

    .line 607
    .line 608
    invoke-direct {p0, v1}, Lhh/s;-><init>(Lhh/l$f;)V

    .line 609
    .line 610
    .line 611
    invoke-static {p0}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_d
    iget-object v3, v1, Lhh/l$f;->a:Lhh/l;

    .line 616
    .line 617
    iget-object v3, v3, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 618
    .line 619
    invoke-interface {v3}, Lcom/oplus/camera/b;->w4()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_f

    .line 624
    .line 625
    iget-object v1, v1, Lhh/l$f;->a:Lhh/l;

    .line 626
    .line 627
    invoke-virtual {v1, p0, v4}, Lhh/l;->F(Ljava/lang/String;Z)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_f

    .line 632
    .line 633
    :goto_7
    const-string p0, "OneCameraImpl"

    .line 634
    .line 635
    const-string v1, "onSessionConfigured, block!"

    .line 636
    .line 637
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iput-boolean v4, v0, Lv6/w0;->y:Z

    .line 641
    .line 642
    iget-object p0, v0, Lv6/w0;->p:Landroid/os/ConditionVariable;

    .line 643
    .line 644
    const-wide/16 v6, 0xdac

    .line 645
    .line 646
    invoke-virtual {p0, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-nez p0, :cond_f

    .line 651
    .line 652
    check-cast v2, Lhh/l$f;

    .line 653
    .line 654
    iget-object p0, v2, Lhh/l$f;->a:Lhh/l;

    .line 655
    .line 656
    iget-object p0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 657
    .line 658
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    new-instance v1, Lfh/g1;

    .line 667
    .line 668
    invoke-direct {v1, v4}, Lfh/g1;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    check-cast p0, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    if-nez p0, :cond_f

    .line 688
    .line 689
    iput-boolean v5, v0, Lv6/w0;->g:Z

    .line 690
    .line 691
    const-string p0, "OneCameraImpl"

    .line 692
    .line 693
    const-string v1, "onSessionConfigured, unable to access the camera (due to no permission), switched to mute mode "

    .line 694
    .line 695
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_e
    const-string p0, "PreviewProcessor"

    .line 700
    .line 701
    const-string v1, "onSessionConfigured, Camera closed, aborting!"

    .line 702
    .line 703
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance p0, Ly4/s2;

    .line 707
    .line 708
    const/16 v1, 0x19

    .line 709
    .line 710
    invoke-direct {p0, v1}, Ly4/s2;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :catchall_2
    move-exception p0

    .line 718
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 719
    throw p0

    .line 720
    :cond_f
    :goto_8
    iput-boolean v5, v0, Lv6/w0;->B:Z

    .line 721
    .line 722
    :goto_9
    return-void
.end method
