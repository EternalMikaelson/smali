.class public final synthetic Lv6/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv6/w0;

.field public final synthetic b:Lv6/s;

.field public final synthetic c:Lv6/v$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv6/w0;Lv6/s;Lv6/v$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/e0;->a:Lv6/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/e0;->b:Lv6/s;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/e0;->c:Lv6/v$a;

    .line 9
    .line 10
    iput p4, p0, Lv6/e0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv6/e0;->a:Lv6/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/e0;->b:Lv6/s;

    .line 4
    .line 5
    iget-object v2, p0, Lv6/e0;->c:Lv6/v$a;

    .line 6
    .line 7
    iget p0, p0, Lv6/e0;->d:I

    .line 8
    .line 9
    iput-object v1, v0, Lv6/w0;->m:Lv6/s;

    .line 10
    .line 11
    iput-object v2, v0, Lv6/w0;->f:Lv6/v$a;

    .line 12
    .line 13
    iput p0, v0, Lv6/w0;->j:I

    .line 14
    .line 15
    const-string v3, "OneCameraImpl"

    .line 16
    .line 17
    new-instance v4, Lx4/h;

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lx4/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lwh/k$a;->a:Lwh/k;

    .line 28
    .line 29
    iget-boolean v4, v1, Lv6/s;->x:Z

    .line 30
    .line 31
    iget v6, v0, Lv6/w0;->k:I

    .line 32
    .line 33
    sget v7, Ly4/x6;->a:I

    .line 34
    .line 35
    iget-object v3, v3, Lwh/k;->a:Lwh/a;

    .line 36
    .line 37
    invoke-interface {v3, v6, v7, v4}, Lwh/a;->n(IIZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    invoke-interface {v2}, Lv6/v$a;->k()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lv6/v$a;->C()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v3, "com.oplus.wait.fusion.prepare.capture.state.support"

    .line 56
    .line 57
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    iget v7, v1, Lv6/s;->V:I

    .line 67
    .line 68
    if-ne v3, v7, :cond_4

    .line 69
    .line 70
    iget-boolean v3, v1, Lv6/s;->x:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v0, Lv6/w0;->I:Lv6/w0$f;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-boolean v7, v3, Lw6/b;->c:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    iget-boolean v7, v3, Lw6/b;->g:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v7, Ly4/gd;

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    invoke-direct {v7, v8}, Ly4/gd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v8, "OneCameraImpl"

    .line 94
    .line 95
    invoke-static {v8, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, v3, Lw6/b;->d:Z

    .line 99
    .line 100
    iput-boolean v4, v3, Lw6/b;->e:Z

    .line 101
    .line 102
    iput-boolean v6, v3, Lw6/b;->f:Z

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    move v3, v6

    .line 107
    :goto_1
    const-string v7, "OneCameraImpl"

    .line 108
    .line 109
    new-instance v8, Ln6/b;

    .line 110
    .line 111
    invoke-direct {v8, v3, v6}, Ln6/b;-><init>(ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_4
    sget-object v3, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 122
    .line 123
    const-string v3, "com.oplus.not.check.zoom.state.support"

    .line 124
    .line 125
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v3, v0, Lv6/w0;->H:Lv6/w0$e;

    .line 132
    .line 133
    invoke-virtual {v3}, Lv6/w0$e;->h()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v7, "OneCameraImpl"

    .line 138
    .line 139
    new-instance v8, Lv6/k0;

    .line 140
    .line 141
    invoke-direct {v8, v3, v4}, Lv6/k0;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-boolean v7, v1, Lv6/s;->x:Z

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lv6/w0;->A(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, v0, Lv6/w0;->H:Lv6/w0$e;

    .line 156
    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    if-ne v6, v3, :cond_5

    .line 160
    .line 161
    move v3, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v3, v4

    .line 164
    :goto_2
    iput-boolean v3, v8, Lw6/b;->d:Z

    .line 165
    .line 166
    iput-boolean v4, v8, Lw6/b;->e:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v7, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-boolean v3, v1, Lv6/s;->x:Z

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lv6/w0;->A(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    :goto_3
    if-nez v7, :cond_8

    .line 178
    .line 179
    const-string p0, "OneCameraImpl"

    .line 180
    .line 181
    new-instance v3, Ly4/j3;

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-direct {v3, v4}, Ly4/j3;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {p0, v3, v4}, Lu6/a;->y(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v5}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    .line 199
    .line 200
    .line 201
    const-string p0, "CapFailReason"

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {p0, v3}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean p0, v1, Lv6/s;->x:Z

    .line 211
    .line 212
    if-nez p0, :cond_d

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-object p0, v0, Lv6/w0;->v:Lv6/w0$a;

    .line 217
    .line 218
    invoke-virtual {p0}, La6/c;->d()Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v0, Lu/f;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-direct {v0, v3, v2, v1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_8
    const-string v3, "OneCameraImpl"

    .line 234
    .line 235
    new-instance v4, Lv6/l0;

    .line 236
    .line 237
    invoke-direct {v4, p0, v1}, Lv6/l0;-><init>(ILv6/s;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v6}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 241
    .line 242
    .line 243
    :try_start_0
    iput-object v2, v0, Lv6/w0;->f:Lv6/v$a;

    .line 244
    .line 245
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 246
    .line 247
    invoke-virtual {v0, p0, v1}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 251
    .line 252
    iget-wide v3, v1, Lv6/s;->d0:J

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, p0, v3}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 262
    .line 263
    iget-object v3, v1, Lv6/s;->e0:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, p0, v3}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REMOTE_DUMP_HAL_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 269
    .line 270
    iget-object v3, v1, Lv6/s;->f0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, p0, v3}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REMOTE_DUMP_APS_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 276
    .line 277
    iget-object v3, v1, Lv6/s;->g0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, p0, v3}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 283
    .line 284
    iget-boolean v3, v1, Lv6/s;->k0:Z

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, p0, v3}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 294
    .line 295
    iget-boolean v3, v1, Lv6/s;->s0:Z

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, p0, v3}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REQUEST_IS_TOUCH_DOWN_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 305
    .line 306
    iget-boolean v3, v1, Lv6/s;->Z:Z

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, p0, v3}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DISPATCH_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 316
    .line 317
    iget v3, v1, Lv6/s;->f1:I

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, p0, v3}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v0, Lv6/w0;->b:Lv6/t;

    .line 327
    .line 328
    iget-object v3, v0, Lv6/w0;->u:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 329
    .line 330
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lv6/w0;->x:Landroid/os/Handler;

    .line 334
    .line 335
    if-nez v4, :cond_a

    .line 336
    .line 337
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :try_start_1
    iget-object v4, v0, Lv6/w0;->x:Landroid/os/Handler;

    .line 339
    .line 340
    if-nez v4, :cond_9

    .line 341
    .line 342
    new-instance v4, Landroid/os/Handler;

    .line 343
    .line 344
    iget-object v5, v0, Lv6/w0;->D:La6/c;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v0, Lv6/w0;->x:Landroid/os/Handler;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_0
    move-exception p0

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    :goto_4
    monitor-exit v0

    .line 359
    goto :goto_6

    .line 360
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :try_start_2
    throw p0

    .line 362
    :cond_a
    :goto_6
    iget-object v4, v0, Lv6/w0;->x:Landroid/os/Handler;

    .line 363
    .line 364
    invoke-virtual {p0, v3, v4, v1}, Lv6/t;->a(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;Lv6/s;)V

    .line 365
    .line 366
    .line 367
    sget-boolean p0, Lwh/l;->a:Z

    .line 368
    .line 369
    xor-int/2addr p0, v6

    .line 370
    if-eqz p0, :cond_b

    .line 371
    .line 372
    iget p0, v0, Lv6/w0;->k:I

    .line 373
    .line 374
    add-int/2addr p0, v6

    .line 375
    iput p0, v0, Lv6/w0;->k:I

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :catch_0
    move-exception p0

    .line 379
    goto :goto_8

    .line 380
    :cond_b
    :goto_7
    if-eqz v2, :cond_d

    .line 381
    .line 382
    invoke-interface {v2, v1}, Lv6/v$a;->s(Lv6/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    .line 388
    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    iget-object v0, v0, Lv6/w0;->v:Lv6/w0$a;

    .line 392
    .line 393
    invoke-virtual {v0}, La6/c;->d()Landroid/os/Handler;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v3, Ly4/ud;

    .line 398
    .line 399
    invoke-direct {v3, v6, v2, v1}, Ly4/ud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    :cond_c
    const-string v0, "OneCameraImpl"

    .line 406
    .line 407
    new-instance v1, Ly4/g;

    .line 408
    .line 409
    const/4 v2, 0x6

    .line 410
    invoke-direct {v1, p0, v2}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    :goto_9
    return-void
.end method
