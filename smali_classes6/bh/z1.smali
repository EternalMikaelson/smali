.class public final Lbh/z1;
.super Landroid/os/Handler;
.source "TimeLapseProMode.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lbh/y1;


# direct methods
.method public constructor <init>(Lbh/y1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/z1;->a:Lbh/y1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "handleMessage, received null data, "

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "TimeLapseProMode"

    .line 11
    .line 12
    new-instance v4, Lcom/oplus/camera/feature/pictureinpicture/g;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v5, v2}, Lcom/oplus/camera/feature/pictureinpicture/g;-><init>(ILandroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/16 v6, 0x65

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v3, v6, :cond_6

    .line 29
    .line 30
    const/16 v5, 0x6e

    .line 31
    .line 32
    if-eq v3, v5, :cond_5

    .line 33
    .line 34
    const/16 v5, 0xc8

    .line 35
    .line 36
    const/16 v6, 0x17

    .line 37
    .line 38
    if-eq v3, v5, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    if-eq v3, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x68

    .line 45
    .line 46
    if-eq v3, v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    iget-object v0, v1, Lbh/z1;->a:Lbh/y1;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "onStopRecordingMsg, Begin, mbPaused: "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "TimeLapseProMode"

    .line 69
    .line 70
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbh/y1;->vg(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ly4/qf;

    .line 82
    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    invoke-direct {v1, v0, v4}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lfg/j;

    .line 98
    .line 99
    const/16 v5, 0xb

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lfg/j;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lbh/t1;

    .line 108
    .line 109
    invoke-direct {v1, v0, v8}, Lbh/t1;-><init>(Lbh/y1;I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "stop Recorder"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v1}, Lbh/y1;->sg(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "onStopRecordingMsg, End"

    .line 118
    .line 119
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_1
    iget-object v0, v1, Lbh/z1;->a:Lbh/y1;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Llf/q;

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    invoke-direct {v1, v3}, Llf/q;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v3, "TimeLapseProMode"

    .line 137
    .line 138
    invoke-static {v3, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    new-instance v1, Ly4/u5;

    .line 150
    .line 151
    invoke-direct {v1, v0, v6}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v4, "start Recorder"

    .line 155
    .line 156
    invoke-virtual {v0, v4, v1}, Lbh/y1;->sg(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 160
    .line 161
    invoke-direct {v1, v8}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lbh/y1;->vg(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/heytap/accessory/file/c;

    .line 168
    .line 169
    const/16 v4, 0x1d

    .line 170
    .line 171
    invoke-direct {v1, v0, v4}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance v0, Lvg/e;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lvg/e;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_3
    :try_start_0
    iget-object v3, v1, Lbh/z1;->a:Lbh/y1;

    .line 190
    .line 191
    iget-object v3, v3, Lbh/y1;->G1:Ljh/p0;

    .line 192
    .line 193
    if-eqz v3, :cond_17

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v5, "yuv_data"

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v8, "timestamp"

    .line 206
    .line 207
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    iget-object v0, v1, Lbh/z1;->a:Lbh/y1;

    .line 214
    .line 215
    iget-object v0, v0, Lbh/y1;->G1:Ljh/p0;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    .line 219
    .line 220
    :try_start_1
    iget-object v3, v0, Ljh/p0;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 221
    .line 222
    new-instance v10, Ljh/p0$a;

    .line 223
    .line 224
    invoke-direct {v10, v8, v9, v5}, Ljh/p0$a;-><init>(J[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "RecorderHelper"

    .line 231
    .line 232
    new-instance v5, Llb/j;

    .line 233
    .line 234
    invoke-direct {v5, v0, v8, v9, v4}, Llb/j;-><init>(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catch_1
    move-exception v0

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    const-string v3, "TimeLapseProMode"

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object v0, v1, Lbh/z1;->a:Lbh/y1;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbh/y1;->qg()Ljh/p0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroidx/appcompat/widget/x0;

    .line 275
    .line 276
    invoke-direct {v3, v1, v6}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "encodeData"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Lbh/y1;->sg(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :goto_1
    const-string v1, "TimeLapseProMode"

    .line 287
    .line 288
    const-string v3, "handleMessage, error msg: "

    .line 289
    .line 290
    invoke-static {v1, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_5
    iget-object v0, v1, Lbh/z1;->a:Lbh/y1;

    .line 296
    .line 297
    const/16 v1, 0x64

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lbh/y1;->gd(I)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_6
    iget-object v0, v1, Lbh/z1;->a:Lbh/y1;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v1, "TimeLapseProMode"

    .line 310
    .line 311
    new-instance v3, Ly4/e7;

    .line 312
    .line 313
    const/16 v6, 0x12

    .line 314
    .line 315
    invoke-direct {v3, v0, v6}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    iget v3, v0, Lbh/y1;->K1:I

    .line 323
    .line 324
    if-eq v1, v3, :cond_17

    .line 325
    .line 326
    iget v1, v0, Lbh/y1;->K1:I

    .line 327
    .line 328
    if-eq v4, v1, :cond_17

    .line 329
    .line 330
    iget v1, v0, Lbh/y1;->K1:I

    .line 331
    .line 332
    if-ne v7, v1, :cond_7

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_7
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 337
    .line 338
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 339
    .line 340
    iget-object v3, v0, Lbh/y1;->S1:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v6, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 349
    .line 350
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v6, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lv6/v$c;

    .line 354
    .line 355
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v6, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 359
    .line 360
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v6, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 364
    .line 365
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v6, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->o:Lcom/oplus/camera/module/BaseMode;

    .line 369
    .line 370
    if-nez v6, :cond_8

    .line 371
    .line 372
    const-string v1, "CaptureProcessor"

    .line 373
    .line 374
    const-string v3, "captureTimelapse, no mode specified"

    .line 375
    .line 376
    invoke-static {v1, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_2
    const-wide/16 v3, -0x1

    .line 380
    .line 381
    const-wide/16 v11, -0x1

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_8
    iget-boolean v14, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->j:Z

    .line 386
    .line 387
    invoke-virtual {v1, v5, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B(Z)Lv6/e;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-eqz v13, :cond_9

    .line 395
    .line 396
    iget-object v9, v13, Lv6/e;->d:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v9, :cond_a

    .line 399
    .line 400
    :cond_9
    move-object v3, v13

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_a
    const-string v9, "CaptureProcessor"

    .line 404
    .line 405
    new-instance v10, Lig/q;

    .line 406
    .line 407
    const/4 v11, 0x7

    .line 408
    invoke-direct {v10, v13, v11}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v10, v5}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    new-instance v10, Lfh/c;

    .line 419
    .line 420
    invoke-direct {v10, v11, v12}, Lfh/c;-><init>(J)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 424
    .line 425
    invoke-interface {v9}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    new-instance v7, Lfh/p;

    .line 434
    .line 435
    invoke-direct {v7, v11, v12}, Lfh/p;-><init>(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v11, v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Y(J)V

    .line 442
    .line 443
    .line 444
    const-string v7, "CaptureProcessor"

    .line 445
    .line 446
    new-instance v9, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v15, "captureTimelapse, ID: "

    .line 449
    .line 450
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v15, ", request burst-shot: "

    .line 457
    .line 458
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v7, v9}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 472
    .line 473
    monitor-enter v7

    .line 474
    :try_start_3
    const-string v9, "CaptureProcessor"

    .line 475
    .line 476
    new-instance v15, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 477
    .line 478
    const/16 v4, 0xd

    .line 479
    .line 480
    invoke-direct {v15, v4}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v4, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->e:Z

    .line 487
    .line 488
    iput-boolean v4, v10, Lfh/c;->y:Z

    .line 489
    .line 490
    iget v4, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->r:I

    .line 491
    .line 492
    iput v4, v10, Lfh/c;->u:I

    .line 493
    .line 494
    invoke-virtual {v7, v11, v12, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    iget-boolean v4, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->d:Z

    .line 499
    .line 500
    iput-boolean v4, v10, Lfh/c;->e:Z

    .line 501
    .line 502
    iput-object v13, v10, Lfh/c;->C:Lv6/e;

    .line 503
    .line 504
    iget-wide v8, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 505
    .line 506
    iput-wide v8, v10, Lfh/c;->A:J

    .line 507
    .line 508
    iget v7, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->p:I

    .line 509
    .line 510
    iput v7, v10, Lfh/c;->s:I

    .line 511
    .line 512
    invoke-virtual {v10, v6}, Lfh/c;->f(Lcom/oplus/camera/module/BaseMode;)V

    .line 513
    .line 514
    .line 515
    iget v6, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->p:I

    .line 516
    .line 517
    const/4 v7, -0x1

    .line 518
    invoke-virtual {v1, v6, v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iput v6, v10, Lfh/c;->G:I

    .line 523
    .line 524
    iget-boolean v6, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->c:Z

    .line 525
    .line 526
    if-eqz v6, :cond_b

    .line 527
    .line 528
    const-string v6, "CaptureProcessor"

    .line 529
    .line 530
    new-instance v7, Lbh/a;

    .line 531
    .line 532
    const/16 v8, 0xc

    .line 533
    .line 534
    invoke-direct {v7, v8}, Lbh/a;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_b
    iput-boolean v5, v10, Lfh/c;->a:Z

    .line 542
    .line 543
    :goto_3
    new-instance v6, Lv6/s;

    .line 544
    .line 545
    invoke-direct {v6}, Lv6/s;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v6, v10, Lfh/c;->P:Lv6/s;

    .line 549
    .line 550
    invoke-virtual {v1, v3, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->U(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Lfh/c;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->T(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Lfh/c;)V

    .line 554
    .line 555
    .line 556
    new-instance v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    .line 557
    .line 558
    invoke-direct {v7, v1, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 562
    .line 563
    invoke-direct {v8, v1, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;)V

    .line 564
    .line 565
    .line 566
    new-instance v15, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 567
    .line 568
    iget-object v9, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 569
    .line 570
    invoke-direct {v15, v1, v10, v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;)V

    .line 571
    .line 572
    .line 573
    iget-object v9, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 574
    .line 575
    iget-object v9, v9, Lzg/l3;->a:Lzg/q4;

    .line 576
    .line 577
    iget-object v9, v9, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 578
    .line 579
    invoke-virtual {v9}, Lcom/oplus/camera/module/BaseMode;->Uc()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_c

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    iput-boolean v4, v10, Lfh/c;->v:Z

    .line 587
    .line 588
    :cond_c
    iget-object v9, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 589
    .line 590
    invoke-virtual {v9, v15}, Lcom/oplus/camera/aps/service/ApsService;->setCaptureCallback(Lv6/v$a;)V

    .line 591
    .line 592
    .line 593
    iget-object v9, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 594
    .line 595
    invoke-virtual {v9, v7}, Lcom/oplus/camera/aps/service/ApsService;->setCameraPictureListener(Lcom/oplus/ocs/camera/CameraPictureCallback;)V

    .line 596
    .line 597
    .line 598
    iget-object v7, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 599
    .line 600
    invoke-virtual {v7}, Lcom/oplus/camera/aps/service/ApsService;->getCameraPictureCallback()Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v9, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 605
    .line 606
    invoke-interface {v9, v7}, Lv6/v$f;->o(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;)V

    .line 607
    .line 608
    .line 609
    if-eqz v14, :cond_d

    .line 610
    .line 611
    iget-wide v4, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 612
    .line 613
    iput-wide v4, v10, Lfh/c;->m:J

    .line 614
    .line 615
    iget-wide v4, v10, Lfh/c;->m:J

    .line 616
    .line 617
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v5, ""

    .line 622
    .line 623
    invoke-static {v4, v5}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iput-object v4, v10, Lfh/c;->B:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v4, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 630
    .line 631
    invoke-interface {v4}, Lv6/v$f;->w()V

    .line 632
    .line 633
    .line 634
    const-string v4, "CaptureProcessor"

    .line 635
    .line 636
    new-instance v5, Lfh/l;

    .line 637
    .line 638
    const/4 v9, 0x1

    .line 639
    invoke-direct {v5, v9, v10}, Lfh/l;-><init>(ILfh/c;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_d
    iget-object v4, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 647
    .line 648
    invoke-interface {v4}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-nez v4, :cond_e

    .line 653
    .line 654
    const-string v3, "CaptureProcessor"

    .line 655
    .line 656
    const-string v4, "captureTimelapse, no camera characteristics"

    .line 657
    .line 658
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Landroidx/appcompat/app/n;

    .line 662
    .line 663
    const/16 v4, 0x8

    .line 664
    .line 665
    invoke-direct {v3, v4, v1, v10}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_e
    :goto_4
    new-instance v4, Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 674
    .line 675
    invoke-direct {v4}, Lcom/oplus/camera/aps/service/CaptureRequestParam;-><init>()V

    .line 676
    .line 677
    .line 678
    iget-object v5, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 679
    .line 680
    iput-object v5, v4, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 681
    .line 682
    new-instance v5, Lig/r;

    .line 683
    .line 684
    invoke-direct {v5, v1, v10}, Lig/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput-object v5, v4, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mBurstShotThumbnailCallBack:Lvj/h$a;

    .line 688
    .line 689
    iget v5, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->p:I

    .line 690
    .line 691
    iput v5, v4, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    .line 692
    .line 693
    iget v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->q:I

    .line 694
    .line 695
    iput v3, v4, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    .line 696
    .line 697
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$m;

    .line 698
    .line 699
    invoke-direct {v3, v1, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$m;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;)V

    .line 700
    .line 701
    .line 702
    iput-object v3, v4, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

    .line 703
    .line 704
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 705
    .line 706
    invoke-virtual {v3, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v4}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->setCaptureRequestParam(Lcom/oplus/camera/aps/service/CaptureRequestParam;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 713
    .line 714
    invoke-virtual {v3}, Lcom/oplus/camera/entry/s;->F()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_f

    .line 719
    .line 720
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 721
    .line 722
    invoke-virtual {v3}, Lzg/l3;->D()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_f

    .line 727
    .line 728
    const/4 v4, 0x1

    .line 729
    goto :goto_5

    .line 730
    :cond_f
    const/4 v4, 0x0

    .line 731
    :goto_5
    if-eqz v4, :cond_10

    .line 732
    .line 733
    const-string v3, "auto"

    .line 734
    .line 735
    iget-object v5, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 736
    .line 737
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 738
    .line 739
    iget-object v5, v5, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 740
    .line 741
    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_10

    .line 750
    .line 751
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    invoke-interface {v3, v5}, Lv6/v$f;->b(Z)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 758
    .line 759
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v3, v3, Lzg/l3;->L:Lhh/l;

    .line 764
    .line 765
    invoke-virtual {v3, v5}, Lhh/l;->I(Z)V

    .line 766
    .line 767
    .line 768
    new-instance v3, Lih/b;

    .line 769
    .line 770
    const/4 v5, 0x3

    .line 771
    invoke-direct {v3, v5}, Lih/b;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 775
    .line 776
    .line 777
    :cond_10
    const-string v3, "CaptureProcessor"

    .line 778
    .line 779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v7, "captureTimelapse, burstCapture with picture count: "

    .line 782
    .line 783
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget v7, v6, Lv6/s;->y:I

    .line 787
    .line 788
    invoke-static {v5, v7, v3}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const/4 v3, 0x5

    .line 792
    move-object v9, v1

    .line 793
    move-object v5, v10

    .line 794
    move-wide v7, v11

    .line 795
    move v11, v3

    .line 796
    move v12, v14

    .line 797
    move-object v3, v13

    .line 798
    move-object v13, v6

    .line 799
    move-wide/from16 v16, v7

    .line 800
    .line 801
    move v7, v14

    .line 802
    move-object v14, v3

    .line 803
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_11

    .line 808
    .line 809
    const-string v3, "CaptureProcessor"

    .line 810
    .line 811
    const-string v4, "captureTimelapse, failed before sending capture request"

    .line 812
    .line 813
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v3, Ly4/td;

    .line 817
    .line 818
    const/4 v4, 0x5

    .line 819
    invoke-direct {v3, v4, v1, v5}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_11
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 828
    .line 829
    iget v8, v6, Lv6/s;->y:I

    .line 830
    .line 831
    invoke-interface {v3, v8, v6, v15}, Lv6/v$f;->n(ILv6/s;Lv6/v$a;)V

    .line 832
    .line 833
    .line 834
    iput-boolean v7, v5, Lfh/c;->b:Z

    .line 835
    .line 836
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    if-eqz v4, :cond_14

    .line 842
    .line 843
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 844
    .line 845
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 846
    .line 847
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 848
    .line 849
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->wa()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_12

    .line 854
    .line 855
    const-string v3, "auto"

    .line 856
    .line 857
    iget-object v4, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 858
    .line 859
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 860
    .line 861
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 862
    .line 863
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_13

    .line 872
    .line 873
    :cond_12
    const-string v3, "torch"

    .line 874
    .line 875
    iget-object v4, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 876
    .line 877
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 878
    .line 879
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 880
    .line 881
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_14

    .line 890
    .line 891
    :cond_13
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 892
    .line 893
    invoke-interface {v1}, Lv6/v$h;->t()V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lih/b;

    .line 897
    .line 898
    const/4 v3, 0x3

    .line 899
    invoke-direct {v1, v3}, Lih/b;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 903
    .line 904
    .line 905
    :cond_14
    move-wide/from16 v11, v16

    .line 906
    .line 907
    const-wide/16 v3, -0x1

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :catchall_0
    move-exception v0

    .line 911
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 912
    throw v0

    .line 913
    :goto_6
    const-string v1, "CaptureProcessor"

    .line 914
    .line 915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v5, "captureTimelapse, "

    .line 918
    .line 919
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    if-nez v3, :cond_15

    .line 923
    .line 924
    const-string v3, "decisionResult null"

    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_15
    iget-object v3, v3, Lv6/e;->d:Ljava/lang/String;

    .line 928
    .line 929
    :goto_7
    invoke-static {v4, v3, v1}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :goto_8
    cmp-long v1, v3, v11

    .line 935
    .line 936
    if-nez v1, :cond_16

    .line 937
    .line 938
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 939
    .line 940
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-virtual {v1, v3, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 944
    .line 945
    .line 946
    :cond_16
    iget-boolean v1, v0, Lbh/y1;->I1:Z

    .line 947
    .line 948
    if-nez v1, :cond_17

    .line 949
    .line 950
    invoke-virtual {v0}, Lbh/y1;->yg()V

    .line 951
    .line 952
    .line 953
    :cond_17
    :goto_9
    const-string v0, "TimeLapseProMode"

    .line 954
    .line 955
    new-instance v1, Lg9/g;

    .line 956
    .line 957
    const/4 v3, 0x2

    .line 958
    invoke-direct {v1, v3, v2}, Lg9/g;-><init>(ILandroid/os/Message;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 962
    .line 963
    .line 964
    return-void
.end method
