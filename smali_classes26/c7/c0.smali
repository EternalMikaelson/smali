.class public final synthetic Lc7/c0;
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
    iput p2, p0, Lc7/c0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/c0;->b:Ljava/lang/Object;

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
    iget v1, v0, Lc7/c0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljj/u;

    .line 18
    .line 19
    iget-boolean v1, v0, Ljj/u;->M:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v7, v0, Ljj/u;->M:Z

    .line 25
    .line 26
    :try_start_0
    iget-object v1, v0, Ljj/b0;->B:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, v0, Ljj/u;->N:Ljj/u$d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "BaseLocationPreferenceFragment"

    .line 36
    .line 37
    const-string v2, "some thing has error!"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lyh/o;

    .line 46
    .line 47
    iget-object v1, v0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 50
    .line 51
    iget-object v2, v0, Lyh/o;->y:Lyh/x0;

    .line 52
    .line 53
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lyh/o;->D(Lyh/x0;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    iget-object v0, v2, Lyh/x0;->a:Landroid/view/Surface;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v2, Lyh/x0;->a:Landroid/view/Surface;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llh/n0;

    .line 76
    .line 77
    sget-object v1, Llh/n0;->R2:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 80
    .line 81
    invoke-interface {v0}, Lzg/u1;->z()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Llh/o;

    .line 88
    .line 89
    sget v1, Llh/o;->b3:I

    .line 90
    .line 91
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lzg/u1;->F()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_4
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lfh/u1;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lzg/v0;

    .line 107
    .line 108
    invoke-direct {v1, v0, v4}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "ShutterAnimProcessor"

    .line 112
    .line 113
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, v0, Lfh/u1;->a:J

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lfh/u1;->a(J)Lcom/oplus/camera/entry/z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iput-boolean v6, v1, Lcom/oplus/camera/entry/z;->f:Z

    .line 125
    .line 126
    iget-boolean v3, v1, Lcom/oplus/camera/entry/z;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Lia/j;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0, v1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_5
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbh/e2;

    .line 142
    .line 143
    sget-object v1, Lbh/e2;->G1:Landroid/util/Size;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lqj/l0;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v7}, Lqj/l0;->g(ZZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbh/a0;

    .line 158
    .line 159
    sget v1, Lbh/a0;->o2:I

    .line 160
    .line 161
    iput-boolean v6, v0, Lzg/r2;->F1:Z

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbh/t;

    .line 167
    .line 168
    sget v1, Lbh/t;->Y1:I

    .line 169
    .line 170
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v7, v6}, Lbd/b;->f(IZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lah/d;

    .line 183
    .line 184
    iget-object v0, v0, Lah/d;->l:Lcom/oplus/camera/b;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/c1;->k:Z

    .line 195
    .line 196
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->onCameraSwitchStart(Landroid/content/Context;ZFI)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 219
    .line 220
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 221
    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lqj/s1;

    .line 235
    .line 236
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void

    .line 246
    :pswitch_a
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljf/s;

    .line 249
    .line 250
    iget-object v0, v0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/p;->v()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_b
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lid/f;

    .line 259
    .line 260
    iget-object v1, v0, Lid/f;->l:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lid/f;->l:Landroid/view/View;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_c
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 277
    .line 278
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lq5/c;->P()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_5

    .line 287
    .line 288
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    if-ne v4, v3, :cond_5

    .line 296
    .line 297
    const/16 v3, 0x64

    .line 298
    .line 299
    sget v4, Lcom/oplus/camera/feature/out/screen/capture/b0;->F:I

    .line 300
    .line 301
    if-ne v3, v4, :cond_5

    .line 302
    .line 303
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Lpi/i;->F5()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1, v2}, Lri/b;->m6(I)V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/capture/b0;->i:Lcom/oplus/camera/feature/out/screen/capture/b0$c;

    .line 321
    .line 322
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/a0;

    .line 323
    .line 324
    invoke-direct {v1, v7}, Lcom/oplus/camera/feature/out/screen/capture/a0;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-wide/16 v2, 0x12c

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_d
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lkc/c;

    .line 336
    .line 337
    iget-object v0, v0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a()V

    .line 342
    .line 343
    .line 344
    :cond_6
    return-void

    .line 345
    :pswitch_e
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lic/o1;

    .line 348
    .line 349
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v1, 0x5

    .line 352
    invoke-virtual {v0, v1}, Lic/o1;->f3(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lic/o1;->g3()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lic/o1;->J2()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Lic/o1;->a3(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 365
    .line 366
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v1, 0x16

    .line 375
    .line 376
    invoke-static {v1, v0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_f
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lgc/i;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcc/e;->J6()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_7

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_7
    iget-object v1, v0, Lgc/i;->o:Ldc/h;

    .line 393
    .line 394
    if-nez v1, :cond_8

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    iget-object v4, v0, Lgc/i;->l:Ldc/b;

    .line 403
    .line 404
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v6, Ly4/y5;

    .line 409
    .line 410
    const/16 v8, 0x9

    .line 411
    .line 412
    invoke-direct {v6, v8}, Ly4/y5;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ldc/a;

    .line 424
    .line 425
    if-nez v4, :cond_9

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    iget-boolean v8, v0, Lgc/i;->w:Z

    .line 434
    .line 435
    const/16 v9, 0x1f

    .line 436
    .line 437
    const/16 v10, 0xa

    .line 438
    .line 439
    if-eqz v8, :cond_f

    .line 440
    .line 441
    sget-object v8, Lgc/g$b;->a:Lgc/g;

    .line 442
    .line 443
    iget-object v11, v4, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    const-string v13, "read, AudioRecord recording state is: "

    .line 450
    .line 451
    iget v14, v8, Lgc/g;->h:I

    .line 452
    .line 453
    if-eq v14, v10, :cond_e

    .line 454
    .line 455
    iget v14, v8, Lgc/g;->h:I

    .line 456
    .line 457
    const/16 v15, 0x28

    .line 458
    .line 459
    if-lt v14, v15, :cond_a

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_a
    iget v14, v8, Lgc/g;->h:I

    .line 463
    .line 464
    if-le v14, v10, :cond_b

    .line 465
    .line 466
    iget v14, v8, Lgc/g;->h:I

    .line 467
    .line 468
    if-ge v14, v9, :cond_b

    .line 469
    .line 470
    const-string v14, "LivePhoto.AudioRecordCtrl"

    .line 471
    .line 472
    new-instance v15, Lcom/oplus/camera/common/gl/t;

    .line 473
    .line 474
    const/16 v7, 0x12

    .line 475
    .line 476
    invoke-direct {v15, v8, v7}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v14, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 480
    .line 481
    .line 482
    iget-object v7, v8, Lgc/g;->e:Landroid/os/ConditionVariable;

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    .line 485
    .line 486
    .line 487
    iget-object v7, v8, Lgc/g;->e:Landroid/os/ConditionVariable;

    .line 488
    .line 489
    const-wide/16 v14, 0xf

    .line 490
    .line 491
    invoke-virtual {v7, v14, v15}, Landroid/os/ConditionVariable;->block(J)Z

    .line 492
    .line 493
    .line 494
    iget v7, v8, Lgc/g;->h:I

    .line 495
    .line 496
    if-ge v7, v9, :cond_b

    .line 497
    .line 498
    iget v3, v8, Lgc/g;->h:I

    .line 499
    .line 500
    :goto_1
    neg-int v3, v3

    .line 501
    goto :goto_6

    .line 502
    :cond_b
    iget-object v7, v8, Lgc/g;->g:Ljava/lang/Object;

    .line 503
    .line 504
    monitor-enter v7

    .line 505
    :try_start_1
    iget-object v14, v8, Lgc/g;->j:Landroid/media/AudioRecord;

    .line 506
    .line 507
    if-nez v14, :cond_c

    .line 508
    .line 509
    const-string v3, "LivePhoto.AudioRecordCtrl"

    .line 510
    .line 511
    const-string v8, "read, mAudioRecord is null."

    .line 512
    .line 513
    invoke-static {v3, v8}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    monitor-exit v7

    .line 517
    const/4 v3, 0x0

    .line 518
    goto :goto_6

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_3

    .line 521
    :cond_c
    invoke-virtual {v14}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-ne v3, v14, :cond_d

    .line 526
    .line 527
    iget-object v3, v8, Lgc/g;->j:Landroid/media/AudioRecord;

    .line 528
    .line 529
    invoke-virtual {v3, v11, v12}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_2

    .line 534
    :cond_d
    const-string v3, "LivePhoto.AudioRecordCtrl"

    .line 535
    .line 536
    new-instance v8, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v3, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_2
    monitor-exit v7

    .line 553
    goto :goto_6

    .line 554
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    throw v0

    .line 556
    :cond_e
    :goto_4
    const-string v3, "LivePhoto.AudioRecordCtrl"

    .line 557
    .line 558
    new-instance v7, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v11, "read, AudioRecord is released or stop, mAudioRecordState: "

    .line 561
    .line 562
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget v11, v8, Lgc/g;->h:I

    .line 566
    .line 567
    invoke-static {v7, v11, v3}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget v3, v8, Lgc/g;->h:I

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_f
    iget-object v7, v0, Lgc/i;->v:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v7

    .line 576
    :try_start_2
    iget-object v3, v0, Lgc/i;->n:Landroid/media/AudioRecord;

    .line 577
    .line 578
    if-eqz v3, :cond_10

    .line 579
    .line 580
    iget-object v8, v4, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-virtual {v3, v8, v11}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_5

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_10
    const/4 v3, 0x0

    .line 595
    :goto_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 596
    :goto_6
    const/16 v7, 0xd

    .line 597
    .line 598
    if-gtz v3, :cond_12

    .line 599
    .line 600
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v5, "read, AudioRecorder failed. bytesCount: "

    .line 605
    .line 606
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v0, v1, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v1, v0, Lgc/i;->w:Z

    .line 620
    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    neg-int v1, v3

    .line 624
    if-le v1, v10, :cond_11

    .line 625
    .line 626
    if-ge v1, v9, :cond_11

    .line 627
    .line 628
    new-instance v1, Lc7/c0;

    .line 629
    .line 630
    invoke-direct {v1, v0, v7}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 634
    .line 635
    .line 636
    :cond_11
    invoke-virtual {v4}, Ldc/c;->a()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    sub-long/2addr v8, v5

    .line 646
    const-string v5, "meta_cache_time"

    .line 647
    .line 648
    invoke-virtual {v4, v8, v9, v5}, Ldc/c;->c(JLjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-wide v5, v0, Lgc/i;->i:J

    .line 652
    .line 653
    const-wide/16 v10, 0x0

    .line 654
    .line 655
    cmp-long v5, v5, v10

    .line 656
    .line 657
    if-gtz v5, :cond_13

    .line 658
    .line 659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 660
    .line 661
    .line 662
    move-result-wide v5

    .line 663
    iput-wide v5, v0, Lgc/i;->i:J

    .line 664
    .line 665
    :cond_13
    iget-wide v5, v0, Lgc/i;->i:J

    .line 666
    .line 667
    iget-wide v10, v0, Lgc/i;->h:J

    .line 668
    .line 669
    const-wide/16 v12, 0x1

    .line 670
    .line 671
    add-long/2addr v12, v10

    .line 672
    iput-wide v12, v0, Lgc/i;->h:J

    .line 673
    .line 674
    iget-wide v12, v0, Lgc/i;->j:J

    .line 675
    .line 676
    mul-long/2addr v10, v12

    .line 677
    add-long/2addr v10, v5

    .line 678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    sub-long/2addr v5, v10

    .line 683
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    const-wide/32 v12, 0x5f5e100

    .line 688
    .line 689
    .line 690
    cmp-long v5, v5, v12

    .line 691
    .line 692
    if-lez v5, :cond_14

    .line 693
    .line 694
    iget-wide v5, v0, Lgc/i;->i:J

    .line 695
    .line 696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 697
    .line 698
    .line 699
    move-result-wide v12

    .line 700
    sub-long/2addr v12, v10

    .line 701
    add-long/2addr v12, v5

    .line 702
    iput-wide v12, v0, Lgc/i;->i:J

    .line 703
    .line 704
    iget-object v5, v0, Lcc/e;->d:Ljava/lang/String;

    .line 705
    .line 706
    const-string v6, "read, reach max diff, need reset."

    .line 707
    .line 708
    invoke-virtual {v0, v5, v6}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_14
    iget-object v5, v4, Ldc/c;->f:Ldc/p;

    .line 712
    .line 713
    const-string v6, "meta_buffer_offset"

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    invoke-virtual {v5, v12, v6}, Ldc/p;->l(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v5, v4, Ldc/c;->f:Ldc/p;

    .line 720
    .line 721
    const-string v6, "meta_buffer_size"

    .line 722
    .line 723
    invoke-virtual {v5, v3, v6}, Ldc/p;->l(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v5, v4, Ldc/c;->f:Ldc/p;

    .line 727
    .line 728
    const-string v6, "meta_buffer_flags"

    .line 729
    .line 730
    invoke-virtual {v5, v12, v6}, Ldc/p;->l(ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v5, v4, Ldc/c;->f:Ldc/p;

    .line 734
    .line 735
    const-string v6, "meta_id"

    .line 736
    .line 737
    iget-wide v12, v0, Lgc/i;->h:J

    .line 738
    .line 739
    invoke-virtual {v5, v12, v13, v6}, Ldc/p;->m(JLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v4, Ldc/c;->f:Ldc/p;

    .line 743
    .line 744
    const-string v6, "meta_timestamp"

    .line 745
    .line 746
    iget-wide v12, v0, Lgc/i;->k:J

    .line 747
    .line 748
    sub-long v12, v10, v12

    .line 749
    .line 750
    invoke-virtual {v5, v12, v13, v6}, Ldc/p;->m(JLjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lhc/a;->c()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_15

    .line 758
    .line 759
    sget-boolean v5, Lu6/a;->b:Z

    .line 760
    .line 761
    if-eqz v5, :cond_16

    .line 762
    .line 763
    const-wide/16 v5, 0x64

    .line 764
    .line 765
    cmp-long v5, v8, v5

    .line 766
    .line 767
    if-lez v5, :cond_16

    .line 768
    .line 769
    :cond_15
    iget-object v5, v0, Lcc/e;->d:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v8, "read, byte counts: "

    .line 774
    .line 775
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v3, ", audioData:"

    .line 782
    .line 783
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v3, ", interval: "

    .line 790
    .line 791
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    iget-wide v8, v0, Lgc/i;->j:J

    .line 795
    .line 796
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v3, ", time: "

    .line 800
    .line 801
    const-string v8, ", current time: "

    .line 802
    .line 803
    invoke-static {v6, v3, v10, v11, v8}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v3, " audioTimeOffset: "

    .line 810
    .line 811
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    iget-wide v8, v0, Lgc/i;->k:J

    .line 815
    .line 816
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v3, ", diff: "

    .line 820
    .line 821
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 825
    .line 826
    .line 827
    move-result-wide v8

    .line 828
    sub-long/2addr v8, v10

    .line 829
    iget-wide v10, v0, Lgc/i;->k:J

    .line 830
    .line 831
    sub-long/2addr v8, v10

    .line 832
    long-to-float v3, v8

    .line 833
    const v8, 0x49742400    # 1000000.0f

    .line 834
    .line 835
    .line 836
    div-float/2addr v3, v8

    .line 837
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v3, ", cost: "

    .line 841
    .line 842
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    sub-long/2addr v8, v1

    .line 850
    const-wide/32 v1, 0xf4240

    .line 851
    .line 852
    .line 853
    div-long/2addr v8, v1

    .line 854
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v0, v5, v1}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_16
    iget-object v1, v0, Lgc/i;->o:Ldc/h;

    .line 865
    .line 866
    invoke-interface {v1, v4}, Ldc/h;->m0(Ldc/c;)V

    .line 867
    .line 868
    .line 869
    new-instance v1, Lc7/c0;

    .line 870
    .line 871
    invoke-direct {v1, v0, v7}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 875
    .line 876
    .line 877
    :cond_17
    :goto_7
    return-void

    .line 878
    :goto_8
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 879
    throw v0

    .line 880
    :pswitch_10
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lvb/p;

    .line 883
    .line 884
    sget-object v1, Lvb/p;->I:Ljava/util/HashMap;

    .line 885
    .line 886
    const-string v1, "detachBaseContainer"

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Lvb/p;->c(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lvb/p;->f:Lyb/l;

    .line 895
    .line 896
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Lcom/heytap/accessory/discovery/x;

    .line 901
    .line 902
    const/4 v5, 0x7

    .line 903
    invoke-direct {v2, v5}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/lang/Boolean;

    .line 917
    .line 918
    sget-object v2, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 919
    .line 920
    new-instance v6, Ljb/i;

    .line 921
    .line 922
    invoke-direct {v6, v3}, Ljb/i;-><init>(I)V

    .line 923
    .line 924
    .line 925
    const-string v7, "IntegrationUIManager"

    .line 926
    .line 927
    invoke-static {v2, v7, v6, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Ly4/if;

    .line 931
    .line 932
    invoke-direct {v2, v5}, Ly4/if;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, Lvb/p;->l:Lyb/a;

    .line 939
    .line 940
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_18

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_18

    .line 951
    .line 952
    iget-object v1, v0, Lvb/p;->k:Landroid/view/ViewGroup;

    .line 953
    .line 954
    iget-object v2, v0, Lvb/p;->l:Lyb/a;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v0, Lvb/p;->e:Lyb/o;

    .line 960
    .line 961
    invoke-virtual {v1, v4}, Lyb/o;->i(I)V

    .line 962
    .line 963
    .line 964
    :cond_18
    new-instance v1, Ly4/af;

    .line 965
    .line 966
    invoke-direct {v1, v3}, Ly4/af;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lvb/p;->m()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_11
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lob/a;

    .line 979
    .line 980
    iget-object v1, v0, Lob/a;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 981
    .line 982
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    new-instance v2, Ly4/r7;

    .line 987
    .line 988
    const/16 v3, 0xb

    .line 989
    .line 990
    invoke-direct {v2, v0, v3}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_12
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/oplus/camera/feature/focus/ui/b;

    .line 1000
    .line 1001
    sget v1, Lcom/oplus/camera/feature/focus/ui/b;->V:I

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/b;->d()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-virtual {v1, v6, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b(ZZ)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_13
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Ldb/n;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-interface {v1}, Lz4/c;->b()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    iget-object v0, v0, Ldb/n;->b:Landroid/app/Activity;

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_14
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lia/e0;

    .line 1040
    .line 1041
    iget-object v0, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 1042
    .line 1043
    const-string v1, ""

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_15
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lfa/i;

    .line 1052
    .line 1053
    sget-object v1, Lfa/i;->b0:[Lr6/a;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    iget-object v0, v0, Lfa/i;->F:Lia/e0;

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    invoke-virtual {v0, v1, v2}, Lia/e0;->P6(ZZ)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_16
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lk9/d;

    .line 1069
    .line 1070
    sget v1, Lk9/d;->F:I

    .line 1071
    .line 1072
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1073
    .line 1074
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0}, Lk9/d;->n2()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface {v1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_17
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Ld9/r;

    .line 1089
    .line 1090
    sget v1, Ld9/r;->o0:I

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ld9/r;->H2()V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_18
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lz8/h;

    .line 1099
    .line 1100
    sget v1, Lz8/h;->L:I

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lz8/h;->r2()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const-string v2, "on"

    .line 1107
    .line 1108
    const-string v3, "off"

    .line 1109
    .line 1110
    iget-object v4, v0, Lq7/u;->e:Lji/b;

    .line 1111
    .line 1112
    if-eqz v1, :cond_1a

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lz8/h;->n2()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const-string v5, "pref_video_sound_stage_pickup"

    .line 1119
    .line 1120
    if-nez v1, :cond_19

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lz8/h;->p2()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_19

    .line 1127
    .line 1128
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    sget-object v2, Lz8/a;->f:Lr6/a;

    .line 1133
    .line 1134
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-interface {v1, v5}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    invoke-virtual {v0, v5, v3, v1}, Lz8/h;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1146
    .line 1147
    .line 1148
    iput-boolean v6, v0, Lz8/h;->J:Z

    .line 1149
    .line 1150
    goto/16 :goto_a

    .line 1151
    .line 1152
    :cond_19
    invoke-virtual {v0}, Lz8/h;->n2()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1e

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lz8/h;->p2()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_1e

    .line 1163
    .line 1164
    iget-boolean v1, v0, Lz8/h;->J:Z

    .line 1165
    .line 1166
    if-eqz v1, :cond_1e

    .line 1167
    .line 1168
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    sget-object v3, Lz8/a;->f:Lr6/a;

    .line 1173
    .line 1174
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-interface {v1, v5}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    invoke-virtual {v0, v5, v2, v1}, Lz8/h;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1186
    .line 1187
    .line 1188
    iput-boolean v1, v0, Lz8/h;->J:Z

    .line 1189
    .line 1190
    goto :goto_a

    .line 1191
    :cond_1a
    invoke-virtual {v0}, Lz8/h;->q2()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_1e

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lz8/h;->n2()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const-string v7, "pref_video_sound_focus_key"

    .line 1202
    .line 1203
    if-nez v1, :cond_1b

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lz8/h;->o2()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_1b

    .line 1210
    .line 1211
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    sget-object v2, Lz8/a;->e:Lr6/a;

    .line 1216
    .line 1217
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-interface {v1, v7}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    invoke-virtual {v0, v7, v3, v1}, Lz8/h;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1229
    .line 1230
    .line 1231
    iput-boolean v6, v0, Lz8/h;->J:Z

    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :cond_1b
    invoke-virtual {v0}, Lz8/h;->n2()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_1c

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lz8/h;->o2()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_1c

    .line 1245
    .line 1246
    iget-boolean v1, v0, Lz8/h;->J:Z

    .line 1247
    .line 1248
    if-eqz v1, :cond_1c

    .line 1249
    .line 1250
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v3, Lz8/a;->e:Lr6/a;

    .line 1255
    .line 1256
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-interface {v1, v7}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    invoke-virtual {v0, v7, v2, v1}, Lz8/h;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    iput-boolean v1, v0, Lz8/h;->J:Z

    .line 1271
    .line 1272
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lz8/h;->n2()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_1d

    .line 1277
    .line 1278
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-interface {v1, v7, v5}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_a

    .line 1286
    :cond_1d
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-interface {v1, v7, v5}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_1e
    :goto_a
    invoke-virtual {v0}, Lz8/h;->n2()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-interface {v4, v0}, Lji/b;->r3(Z)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_19
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lp8/f;

    .line 1304
    .line 1305
    sget v1, Lp8/f;->K:I

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lp8/f;->s2()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Lp8/f;->q2()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_23

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-nez v1, :cond_23

    .line 1321
    .line 1322
    iget-object v1, v0, Lp8/f;->H:Lp8/b;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lp8/b;->e()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v0}, Lp8/f;->p2()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    const-string v3, "pref_intelligent_high_frame_selected_key"

    .line 1333
    .line 1334
    iget-object v5, v0, Lq7/u;->e:Lji/b;

    .line 1335
    .line 1336
    if-nez v2, :cond_20

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lp8/f;->n2()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_1f

    .line 1343
    .line 1344
    goto :goto_b

    .line 1345
    :cond_1f
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const-string v5, "off"

    .line 1350
    .line 1351
    invoke-interface {v2, v3, v5}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_c

    .line 1355
    :cond_20
    :goto_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    sget-object v7, Lp8/a;->c:Lr6/a;

    .line 1360
    .line 1361
    const-string v8, ""

    .line 1362
    .line 1363
    invoke-virtual {v2, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v8

    .line 1373
    if-nez v8, :cond_21

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lp8/f;->n2()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    if-nez v8, :cond_21

    .line 1380
    .line 1381
    invoke-static {v2, v6}, Lp8/b;->f(Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    move-object v1, v2

    .line 1385
    :cond_21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v2, v7, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-interface {v2, v3, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-interface {v2, v3}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_c
    invoke-virtual {v0}, Lp8/f;->p2()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_22

    .line 1411
    .line 1412
    const-string v2, "on"

    .line 1413
    .line 1414
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_22

    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    invoke-virtual {v0, v1}, Lp8/f;->t2(I)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_d

    .line 1425
    :cond_22
    invoke-virtual {v0, v4}, Lp8/f;->t2(I)V

    .line 1426
    .line 1427
    .line 1428
    :cond_23
    :goto_d
    return-void

    .line 1429
    :pswitch_1a
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lb8/i;

    .line 1432
    .line 1433
    iget-object v0, v0, Lb8/i;->a:Lb8/j;

    .line 1434
    .line 1435
    iget-object v1, v0, Lb8/j;->D:Lb8/m;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v2

    .line 1444
    iput-wide v2, v1, Lb8/m;->f:J

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lq7/u;->M0()Lba/a;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    const/4 v1, 0x0

    .line 1451
    invoke-interface {v0, v1, v6}, Lba/a;->P(ZZ)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_1b
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Lm7/a;

    .line 1458
    .line 1459
    iget-object v0, v0, Lm7/a;->a:Lji/b;

    .line 1460
    .line 1461
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const-string v1, "pref_camera_pi_ai_mode_key"

    .line 1466
    .line 1467
    sget v2, Lcom/oplus/camera/feature/aiscene/R$raw;->camera_video_ai_option_guide_anim:I

    .line 1468
    .line 1469
    invoke-interface {v0, v2, v1}, Lri/a;->d9(ILjava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_1c
    iget-object v0, v0, Lc7/c0;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lc7/g0$a;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    sget v1, Lc7/g0;->E0:I

    .line 1481
    .line 1482
    iget-object v0, v0, Lc7/g0$a;->g:Lc7/g0;

    .line 1483
    .line 1484
    invoke-virtual {v0, v3}, Lc7/g0;->z2(I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1488
    .line 1489
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    sget v3, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_burst_mode_title:I

    .line 1494
    .line 1495
    invoke-virtual {v2, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 1496
    .line 1497
    .line 1498
    sget v2, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_click_to_zoom_out:I

    .line 1499
    .line 1500
    const/4 v3, 0x0

    .line 1501
    invoke-virtual {v0, v2, v3, v3, v3}, Lc7/g0;->D2(IIZZ)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-interface {v1, v6}, Lpi/i;->F7(Z)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, Lcom/oplus/camera/d$c;->o2:Lcom/oplus/camera/d$b;

    .line 1512
    .line 1513
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1514
    .line 1515
    const-string v3, "com.oplus.camera.feature.live_photo"

    .line 1516
    .line 1517
    invoke-virtual {v0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    return-void

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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
