.class public final synthetic Lhh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p2, p0, Lhh/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhh/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lhh/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgk/f0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ldj/l;

    .line 15
    .line 16
    iget-object v0, v0, Lgk/f0;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ldj/l;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v0, Lhh/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhh/l;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroid/os/Message;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v2, v1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v2, v3, :cond_1d

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v2, v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 48
    .line 49
    iget-object v2, v0, Lhh/l;->d0:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v5, v0, Lhh/l;->b0:Lv6/f;

    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    if-eqz v5, :cond_1c

    .line 57
    .line 58
    iput-object v4, v0, Lhh/l;->b0:Lv6/f;

    .line 59
    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v2, v5, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 62
    .line 63
    const-string v7, "true"

    .line 64
    .line 65
    sget-object v8, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_APS_INIT_FINISH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iput-boolean v7, v0, Lhh/l;->p:Z

    .line 76
    .line 77
    sget-object v7, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    const-string v0, "PreviewProcessor"

    .line 86
    .line 87
    const-string v2, "processPreviewData, preview frame is not processed by aps, so return."

    .line 88
    .line 89
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_1
    iget-boolean v7, v0, Lhh/l;->f:Z

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-boolean v7, v0, Lhh/l;->g:Z

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lhh/l;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    const-string v7, "PreviewProcessor"

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v10, "processPreviewData, first frame received but camera "

    .line 117
    .line 118
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v0, Lhh/l;->D:Lv6/v;

    .line 122
    .line 123
    invoke-interface {v10}, Lv6/v;->s()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v10, " is not an expected one: "

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Ll5/d;->f:Lr6/a;

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v10, v11, v12}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v7, v9}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, v0, Lhh/l;->g:Z

    .line 162
    .line 163
    iput-boolean v3, v0, Lhh/l;->f:Z

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object v7, v0, Lhh/l;->C:Lzg/l3;

    .line 168
    .line 169
    iget-object v7, v7, Lzg/l3;->K:Lgh/i;

    .line 170
    .line 171
    iget-boolean v7, v7, Lgh/i;->v:Z

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    const-string v7, "PreviewProcessor"

    .line 176
    .line 177
    const-string v9, "processPreviewData, first frame received during reopening camera"

    .line 178
    .line 179
    invoke-static {v7, v9}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, v0, Lhh/l;->g:Z

    .line 183
    .line 184
    iput-boolean v3, v0, Lhh/l;->f:Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v0}, Lhh/l;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_5

    .line 193
    .line 194
    const-string v7, "PreviewProcessor"

    .line 195
    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v10, "processPreviewData, first frame received but current mode "

    .line 199
    .line 200
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v0, Lhh/l;->C:Lzg/l3;

    .line 204
    .line 205
    iget-object v10, v10, Lzg/l3;->a:Lzg/q4;

    .line 206
    .line 207
    invoke-virtual {v10}, Lzg/q4;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v10, " is not an expected one"

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v7, v9}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, v0, Lhh/l;->g:Z

    .line 227
    .line 228
    iput-boolean v3, v0, Lhh/l;->f:Z

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    const/4 v7, 0x4

    .line 232
    iget v9, v0, Lhh/l;->n:I

    .line 233
    .line 234
    if-eq v7, v9, :cond_6

    .line 235
    .line 236
    const-string v7, "PreviewProcessor"

    .line 237
    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v10, "processPreviewData, first frame received but current state is "

    .line 241
    .line 242
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v10, v0, Lhh/l;->n:I

    .line 246
    .line 247
    invoke-static {v9, v10, v7}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v3, v0, Lhh/l;->g:Z

    .line 251
    .line 252
    iput-boolean v3, v0, Lhh/l;->f:Z

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    const-string v7, "PreviewProcessor"

    .line 256
    .line 257
    new-instance v9, Lfg/v;

    .line 258
    .line 259
    invoke-direct {v9, v2, v6}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Ly4/v0;

    .line 266
    .line 267
    const/16 v9, 0x16

    .line 268
    .line 269
    invoke-direct {v7, v9}, Ly4/v0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lu6/r;->b(Lc0/h;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v3, v0, Lhh/l;->f:Z

    .line 276
    .line 277
    iput-boolean v8, v0, Lhh/l;->g:Z

    .line 278
    .line 279
    new-instance v7, Ly4/n3;

    .line 280
    .line 281
    invoke-direct {v7, v9}, Ly4/n3;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lu6/r;->i(Lc0/h;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v0, Lhh/l;->C:Lzg/l3;

    .line 288
    .line 289
    invoke-interface {v7}, Ly4/w6;->k0()Lqj/l0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v10, Lzg/k3;

    .line 298
    .line 299
    invoke-direct {v10, v7, v3}, Lzg/k3;-><init>(Lzg/l3;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v7}, Lpi/k;->h()V

    .line 310
    .line 311
    .line 312
    iget-object v7, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 313
    .line 314
    invoke-interface {v7}, Lcom/oplus/camera/b;->l3()V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_0
    iget-object v7, v0, Lhh/l;->C:Lzg/l3;

    .line 318
    .line 319
    iget-object v9, v7, Lzg/l3;->O:Lih/e1;

    .line 320
    .line 321
    iget-object v10, v9, Lih/e1;->A:Lzg/l3;

    .line 322
    .line 323
    iget-object v10, v10, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_8

    .line 330
    .line 331
    iget-object v11, v5, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 332
    .line 333
    sget-object v12, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    const-wide/16 v13, -0x1

    .line 346
    .line 347
    cmp-long v11, v13, v11

    .line 348
    .line 349
    if-nez v11, :cond_8

    .line 350
    .line 351
    invoke-virtual {v5}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-eqz v11, :cond_8

    .line 356
    .line 357
    invoke-virtual {v5}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_8

    .line 366
    .line 367
    invoke-virtual {v9}, Leh/a;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_8

    .line 372
    .line 373
    invoke-virtual {v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w()I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    invoke-virtual {v9}, Lih/e1;->w()Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    invoke-virtual {v5}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    iget v13, v5, Lv6/f;->a:I

    .line 386
    .line 387
    iget v14, v5, Lv6/f;->b:I

    .line 388
    .line 389
    iget-object v10, v9, Lih/e1;->A:Lzg/l3;

    .line 390
    .line 391
    invoke-interface {v10}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const v11, 0x7f071c99

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-static/range {v12 .. v17}, Lvj/h;->c(Landroid/hardware/HardwareBuffer;IIIIZ)Lvj/h;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iput-object v10, v9, Lih/e1;->z:Lvj/h;

    .line 411
    .line 412
    :cond_8
    iget-object v9, v7, Lzg/l3;->H:Lzg/g3;

    .line 413
    .line 414
    iput-boolean v3, v9, Lzg/g3;->g:Z

    .line 415
    .line 416
    iget-object v9, v7, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 417
    .line 418
    invoke-interface {v9}, Lcom/oplus/camera/b;->w4()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_1b

    .line 423
    .line 424
    iget-object v9, v7, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 425
    .line 426
    invoke-interface {v9}, Li5/f;->L()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_1b

    .line 431
    .line 432
    iget-object v9, v7, Lzg/l3;->H:Lzg/g3;

    .line 433
    .line 434
    iget-boolean v9, v9, Lzg/g3;->c:Z

    .line 435
    .line 436
    if-nez v9, :cond_1b

    .line 437
    .line 438
    iget-object v9, v7, Lzg/l3;->Q:Lah/d;

    .line 439
    .line 440
    iget-boolean v9, v9, Lah/d;->f:Z

    .line 441
    .line 442
    if-nez v9, :cond_1b

    .line 443
    .line 444
    iget-object v9, v7, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 445
    .line 446
    invoke-interface {v9}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_9

    .line 451
    .line 452
    iget-object v9, v7, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 453
    .line 454
    invoke-interface {v9}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v9}, Lnk/b;->G6()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-nez v9, :cond_1b

    .line 463
    .line 464
    :cond_9
    iget-object v9, v7, Lzg/l3;->H:Lzg/g3;

    .line 465
    .line 466
    iget v9, v9, Lzg/g3;->a:I

    .line 467
    .line 468
    if-nez v9, :cond_a

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_a
    invoke-interface {v7}, Ly4/w6;->k0()Lqj/l0;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    new-instance v10, Ly4/bc;

    .line 481
    .line 482
    const/4 v11, 0x5

    .line 483
    invoke-direct {v10, v11}, Ly4/bc;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    new-instance v10, Ly4/n1;

    .line 491
    .line 492
    invoke-direct {v10, v3}, Ly4/n1;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v9, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lcom/oplus/camera/control/LockViewDragLayout;

    .line 504
    .line 505
    if-nez v9, :cond_b

    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_b
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-nez v10, :cond_d

    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsVolumeDownState()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_c

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_c
    move v9, v8

    .line 525
    goto :goto_2

    .line 526
    :cond_d
    :goto_1
    move v9, v3

    .line 527
    :goto_2
    iget-object v7, v7, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 528
    .line 529
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    new-instance v10, Lcom/oplus/camera/entry/h;

    .line 534
    .line 535
    invoke-direct {v10, v2, v9, v3}, Lcom/oplus/camera/entry/h;-><init>(Ljava/lang/Object;ZI)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_18

    .line 546
    .line 547
    iget-object v7, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 548
    .line 549
    invoke-interface {v7}, Lcom/oplus/camera/b;->w4()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_17

    .line 554
    .line 555
    iget-object v7, v0, Lhh/l;->C:Lzg/l3;

    .line 556
    .line 557
    iget-object v9, v7, Lzg/l3;->H:Lzg/g3;

    .line 558
    .line 559
    iget-boolean v9, v9, Lzg/g3;->c:Z

    .line 560
    .line 561
    if-nez v9, :cond_17

    .line 562
    .line 563
    iget-object v7, v7, Lzg/l3;->Q:Lah/d;

    .line 564
    .line 565
    iget-boolean v7, v7, Lah/d;->f:Z

    .line 566
    .line 567
    if-nez v7, :cond_17

    .line 568
    .line 569
    iget-object v7, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 570
    .line 571
    invoke-interface {v7}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-nez v7, :cond_e

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_e
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-nez v7, :cond_f

    .line 584
    .line 585
    const-string v0, "PreviewProcessor"

    .line 586
    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v6, "processPreviewData, currPreviewResult: "

    .line 590
    .line 591
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lv6/f;->a()V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 608
    .line 609
    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :cond_f
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    sget-object v9, Lv6/r;->K0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 617
    .line 618
    invoke-static {v9, v7}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, [I

    .line 623
    .line 624
    const/16 v9, 0x15

    .line 625
    .line 626
    if-eqz v7, :cond_11

    .line 627
    .line 628
    array-length v10, v7

    .line 629
    if-lez v10, :cond_11

    .line 630
    .line 631
    aget v7, v7, v8

    .line 632
    .line 633
    if-ne v7, v3, :cond_10

    .line 634
    .line 635
    const-string v10, "PreviewProcessor"

    .line 636
    .line 637
    new-instance v11, Ly4/i3;

    .line 638
    .line 639
    invoke-direct {v11, v9}, Ly4/i3;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v7, v10, v11}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-interface {v7, v8}, Lpi/k;->A(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_10
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-interface {v7, v3}, Lpi/k;->A(Z)V

    .line 662
    .line 663
    .line 664
    :cond_11
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    sget-object v10, Lv6/r;->N0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 669
    .line 670
    invoke-static {v10, v7}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Ljava/lang/Integer;

    .line 675
    .line 676
    if-eqz v7, :cond_12

    .line 677
    .line 678
    iget-object v10, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 679
    .line 680
    check-cast v10, Lcom/oplus/camera/CameraManager;

    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v7, v3}, Lcom/oplus/camera/CameraManager;->a3(IZ)V

    .line 690
    .line 691
    .line 692
    :cond_12
    sget-boolean v7, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 693
    .line 694
    if-eqz v7, :cond_13

    .line 695
    .line 696
    iget-object v7, v0, Lhh/l;->C:Lzg/l3;

    .line 697
    .line 698
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 699
    .line 700
    invoke-virtual {v7}, Lzg/q4;->k()Lcom/oplus/camera/performance/statistics/a;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v2, v7}, Lcom/oplus/camera/util/AndroidTestHelper;->onPreviewReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/camera/performance/statistics/a;)V

    .line 705
    .line 706
    .line 707
    :cond_13
    new-instance v7, Ly4/af;

    .line 708
    .line 709
    const/16 v10, 0xf

    .line 710
    .line 711
    invoke-direct {v7, v10}, Ly4/af;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Lu6/r;->d(Lc0/h;)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 718
    .line 719
    check-cast v7, Lcom/oplus/camera/CameraManager;

    .line 720
    .line 721
    iget-object v7, v7, Lcom/oplus/camera/CameraManager;->B:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 722
    .line 723
    if-eqz v7, :cond_14

    .line 724
    .line 725
    sget-object v10, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HDR_SCOPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 726
    .line 727
    invoke-virtual {v2, v10}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    check-cast v10, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-virtual {v7, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setHDRScope(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 738
    .line 739
    .line 740
    :cond_14
    new-instance v7, Ly4/kf;

    .line 741
    .line 742
    invoke-direct {v7, v6}, Ly4/kf;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v7}, Lu6/r;->k(Lc0/h;)V

    .line 746
    .line 747
    .line 748
    new-instance v6, Ly4/s2;

    .line 749
    .line 750
    const/16 v7, 0x17

    .line 751
    .line 752
    invoke-direct {v6, v7}, Ly4/s2;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v6}, Lu6/r;->d(Lc0/h;)V

    .line 756
    .line 757
    .line 758
    const/4 v6, 0x3

    .line 759
    invoke-static {v6, v2}, Lja/a;->c(ILcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Lja/a;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    iget-object v10, v0, Lhh/l;->V:La7/u0;

    .line 764
    .line 765
    invoke-virtual {v10}, La7/u0;->j()Lfa/i;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    if-eqz v10, :cond_15

    .line 770
    .line 771
    iget-object v10, v0, Lhh/l;->V:La7/u0;

    .line 772
    .line 773
    invoke-virtual {v10}, La7/u0;->j()Lfa/i;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iget-boolean v10, v10, Lfa/i;->K:Z

    .line 778
    .line 779
    if-eqz v10, :cond_15

    .line 780
    .line 781
    iget-object v10, v0, Lhh/l;->V:La7/u0;

    .line 782
    .line 783
    invoke-virtual {v10}, La7/u0;->j()Lfa/i;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-interface {v11}, Lpi/k;->D()Landroid/graphics/Bitmap;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    iget-object v10, v10, Lfa/i;->F:Lia/e0;

    .line 796
    .line 797
    iput-object v11, v10, Lia/e0;->i0:Landroid/graphics/Bitmap;

    .line 798
    .line 799
    :cond_15
    iget-object v10, v0, Lhh/l;->V:La7/u0;

    .line 800
    .line 801
    invoke-virtual {v10}, La7/u0;->A()Lfa/j;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    if-eqz v10, :cond_16

    .line 806
    .line 807
    iget-object v10, v0, Lhh/l;->V:La7/u0;

    .line 808
    .line 809
    invoke-virtual {v10}, La7/u0;->A()Lfa/j;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iget-boolean v10, v10, Lfa/i;->K:Z

    .line 814
    .line 815
    if-eqz v10, :cond_16

    .line 816
    .line 817
    iget-object v10, v0, Lhh/l;->V:La7/u0;

    .line 818
    .line 819
    invoke-virtual {v10}, La7/u0;->A()Lfa/j;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-interface {v11}, Lpi/k;->D()Landroid/graphics/Bitmap;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    iget-object v10, v10, Lfa/i;->F:Lia/e0;

    .line 832
    .line 833
    iput-object v11, v10, Lia/e0;->i0:Landroid/graphics/Bitmap;

    .line 834
    .line 835
    :cond_16
    iget-object v10, v0, Lhh/l;->V:La7/u0;

    .line 836
    .line 837
    invoke-virtual {v10, v7}, La7/u0;->Y(Lja/a;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Lja/a;->e()V

    .line 841
    .line 842
    .line 843
    new-instance v7, Ly4/t2;

    .line 844
    .line 845
    invoke-direct {v7, v9}, Ly4/t2;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v7}, Lu6/r;->k(Lc0/h;)V

    .line 849
    .line 850
    .line 851
    new-instance v7, Ly4/pf;

    .line 852
    .line 853
    const/16 v9, 0x10

    .line 854
    .line 855
    invoke-direct {v7, v9}, Ly4/pf;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v7}, Lu6/r;->d(Lc0/h;)V

    .line 859
    .line 860
    .line 861
    iget-object v7, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 862
    .line 863
    invoke-interface {v7, v2}, Lcom/oplus/camera/b;->y1(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 864
    .line 865
    .line 866
    iget-object v7, v0, Lhh/l;->C:Lzg/l3;

    .line 867
    .line 868
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 869
    .line 870
    iget-object v7, v7, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 871
    .line 872
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    new-instance v9, Ly4/a7;

    .line 877
    .line 878
    invoke-direct {v9, v2, v6}, Ly4/a7;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 882
    .line 883
    .line 884
    const/4 v6, 0x6

    .line 885
    invoke-static {v6, v2}, Lja/a;->c(ILcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Lja/a;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v6, v0, Lhh/l;->V:La7/u0;

    .line 890
    .line 891
    invoke-virtual {v6, v2}, La7/u0;->Y(Lja/a;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Lja/a;->e()V

    .line 895
    .line 896
    .line 897
    new-instance v2, Ly4/l3;

    .line 898
    .line 899
    const/16 v6, 0x18

    .line 900
    .line 901
    invoke-direct {v2, v6}, Ly4/l3;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, Lu6/r;->k(Lc0/h;)V

    .line 905
    .line 906
    .line 907
    goto :goto_5

    .line 908
    :cond_17
    :goto_4
    const-string v2, "PreviewProcessor"

    .line 909
    .line 910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v6, "processPreviewData, mOneCamera: "

    .line 913
    .line 914
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v6, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 918
    .line 919
    invoke-interface {v6}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v6, ", isChangingCaptureMode: "

    .line 927
    .line 928
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    iget-object v6, v0, Lhh/l;->C:Lzg/l3;

    .line 932
    .line 933
    iget-object v6, v6, Lzg/l3;->H:Lzg/g3;

    .line 934
    .line 935
    iget-boolean v6, v6, Lzg/g3;->c:Z

    .line 936
    .line 937
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v6, ", mbSwitchingCamera: "

    .line 941
    .line 942
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    iget-object v6, v0, Lhh/l;->C:Lzg/l3;

    .line 946
    .line 947
    iget-object v6, v6, Lzg/l3;->Q:Lah/d;

    .line 948
    .line 949
    iget-boolean v6, v6, Lah/d;->f:Z

    .line 950
    .line 951
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v6, ", mbPaused: "

    .line 955
    .line 956
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 960
    .line 961
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5}, Lv6/f;->a()V

    .line 976
    .line 977
    .line 978
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 979
    .line 980
    .line 981
    goto/16 :goto_c

    .line 982
    .line 983
    :cond_18
    :goto_5
    invoke-virtual {v5}, Lv6/f;->a()V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Lhh/l;->C:Lzg/l3;

    .line 987
    .line 988
    iget-boolean v0, v0, Lhh/l;->p:Z

    .line 989
    .line 990
    iget-object v5, v2, Lzg/l3;->Z:Lta/o;

    .line 991
    .line 992
    if-eqz v5, :cond_1a

    .line 993
    .line 994
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 995
    .line 996
    iget-object v6, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 997
    .line 998
    if-eqz v6, :cond_19

    .line 999
    .line 1000
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Fb()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_19

    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :cond_19
    move v3, v8

    .line 1010
    :goto_6
    iput-boolean v0, v5, Lta/o;->e:Z

    .line 1011
    .line 1012
    iput-boolean v3, v5, Lta/o;->f:Z

    .line 1013
    .line 1014
    :cond_1a
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_c

    .line 1018
    .line 1019
    :cond_1b
    :goto_7
    new-instance v0, Ln5/m;

    .line 1020
    .line 1021
    const/16 v2, 0xa

    .line 1022
    .line 1023
    invoke-direct {v0, v7, v2}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    const-string v2, "ModeManager"

    .line 1027
    .line 1028
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_8
    invoke-virtual {v5}, Lv6/f;->a()V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_c

    .line 1038
    .line 1039
    :catchall_0
    move-exception v0

    .line 1040
    goto :goto_9

    .line 1041
    :cond_1c
    :try_start_1
    const-string v0, "PreviewProcessor"

    .line 1042
    .line 1043
    new-instance v3, Lzg/s2;

    .line 1044
    .line 1045
    invoke-direct {v3, v6}, Lzg/s2;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1052
    .line 1053
    .line 1054
    monitor-exit v2

    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :goto_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    throw v0

    .line 1059
    :cond_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Long;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v1

    .line 1067
    iget-object v5, v0, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    monitor-enter v5

    .line 1070
    :try_start_2
    iget-object v6, v0, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 1071
    .line 1072
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1081
    .line 1082
    iget-object v7, v0, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 1083
    .line 1084
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1093
    .line 1094
    if-nez v6, :cond_1e

    .line 1095
    .line 1096
    iget-object v6, v0, Lhh/l;->k0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :catchall_1
    move-exception v0

    .line 1100
    goto :goto_d

    .line 1101
    :cond_1e
    :goto_a
    if-eqz v6, :cond_22

    .line 1102
    .line 1103
    invoke-static {v3}, Lja/a;->b(I)Lja/a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iput-object v6, v2, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1108
    .line 1109
    iget-object v3, v0, Lhh/l;->V:La7/u0;

    .line 1110
    .line 1111
    iget-object v3, v3, La7/u0;->f:Ljava/util/Map;

    .line 1112
    .line 1113
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    :cond_1f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_20

    .line 1126
    .line 1127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    check-cast v7, Lcom/oplus/camera/e;

    .line 1132
    .line 1133
    if-eqz v7, :cond_1f

    .line 1134
    .line 1135
    invoke-interface {v7}, Lcom/oplus/camera/e;->D()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-eqz v8, :cond_1f

    .line 1140
    .line 1141
    invoke-interface {v7, v2}, Lcom/oplus/camera/e;->K0(Lja/a;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_b

    .line 1145
    :cond_20
    invoke-virtual {v2}, Lja/a;->e()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v0, Lhh/l;->k0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1149
    .line 1150
    if-eq v2, v6, :cond_21

    .line 1151
    .line 1152
    invoke-interface {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_21

    .line 1157
    .line 1158
    iget-object v2, v0, Lhh/l;->l0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1159
    .line 1160
    invoke-static {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1161
    .line 1162
    .line 1163
    const-string v2, "LastHalMetaCacheResult"

    .line 1164
    .line 1165
    invoke-interface {v6, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iput-object v2, v0, Lhh/l;->l0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1170
    .line 1171
    :cond_21
    iput-object v6, v0, Lhh/l;->k0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1172
    .line 1173
    :cond_22
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1174
    .line 1175
    .line 1176
    monitor-exit v5

    .line 1177
    :goto_c
    return-object v4

    .line 1178
    :goto_d
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1179
    throw v0

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
