.class public final synthetic Lfh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field public final synthetic b:Lfh/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/e;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/e;->b:Lfh/c;

    .line 7
    .line 8
    iput p3, p0, Lfh/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfh/e;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    iget-object v2, v0, Lfh/e;->b:Lfh/c;

    .line 6
    .line 7
    iget v13, v0, Lfh/e;->c:I

    .line 8
    .line 9
    iget-object v0, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 12
    .line 13
    const-string v1, "common"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "portrait"

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    :cond_0
    const-string v1, "none"

    .line 38
    .line 39
    const-string v3, "none"

    .line 40
    .line 41
    iget-object v4, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 42
    .line 43
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 44
    .line 45
    invoke-virtual {v4}, Lzg/q4;->k()Lcom/oplus/camera/performance/statistics/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/camera/performance/statistics/a$a;->KEY_CAP_ALGO_LIST:Lcom/oplus/camera/performance/statistics/a$a;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lcom/oplus/camera/performance/statistics/a$a;->KEY_BRACKET_MODE:Lcom/oplus/camera/performance/statistics/a$a;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    move-object v15, v3

    .line 64
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-object v3, v2, Lfh/c;->P:Lv6/s;

    .line 69
    .line 70
    iget v3, v3, Lv6/s;->B0:I

    .line 71
    .line 72
    iget-wide v4, v2, Lfh/c;->r:J

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Ll5/d;->b1:Lr6/a;

    .line 79
    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {}, Ld6/o2;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B4()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->A0()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Ld6/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v2, Lfh/c;->P:Lv6/s;

    .line 117
    .line 118
    iget-object v1, v1, Lv6/s;->C0:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v6, v2, Lfh/c;->A:J

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    iget-boolean v1, v2, Lfh/c;->K:Z

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v1, 0x2

    .line 131
    :goto_0
    iget-boolean v2, v2, Lfh/c;->b:Z

    .line 132
    .line 133
    move-object/from16 p0, v0

    .line 134
    .line 135
    const-string v0, "addNewTakePictureInfo, captureJobType: "

    .line 136
    .line 137
    monitor-enter v14

    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    move/from16 v20, v2

    .line 141
    .line 142
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const-string v16, "Hal_captureFail"

    .line 147
    .line 148
    move-object/from16 v17, v15

    .line 149
    .line 150
    iget-object v15, v14, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    move-wide/from16 v22, v6

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v15, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    iget-object v6, v14, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v15, "Hal_captureFail"

    .line 171
    .line 172
    invoke-virtual {v6, v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-object/from16 v15, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object/from16 v23, v14

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_3
    iget-object v6, v14, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    move-object v15, v6

    .line 196
    :goto_1
    const-string v6, "CaptureFailInfoUtil"

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", timeStamp: "

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", takeCaptureTime: "

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", temperature: "

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", availMemory: "

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", modeName: "

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", cameraId: "

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", featureType: "

    .line 255
    .line 256
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ", captureTimeStamp: "

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move/from16 v16, v12

    .line 268
    .line 269
    move v0, v13

    .line 270
    move-wide/from16 v12, v22

    .line 271
    .line 272
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-wide/from16 v22, v12

    .line 276
    .line 277
    const-string v12, ", bracketMode: "

    .line 278
    .line 279
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v13, v17

    .line 283
    .line 284
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v12, ", livePhotoState: "

    .line 288
    .line 289
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move/from16 v12, v19

    .line 293
    .line 294
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move/from16 v19, v12

    .line 298
    .line 299
    const-string v12, ", detailReason\uff1a"

    .line 300
    .line 301
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v12, "\uff0cburstShot: "

    .line 308
    .line 309
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move/from16 v12, v20

    .line 313
    .line 314
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v6, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lcom/oplus/camera/util/a1;->f(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    invoke-virtual {v14}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v7, Lcom/oplus/camera/util/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    move-object v3, v7

    .line 337
    move-object/from16 v24, v6

    .line 338
    .line 339
    move-object/from16 v25, v7

    .line 340
    .line 341
    move-wide/from16 v17, v22

    .line 342
    .line 343
    move-wide v6, v1

    .line 344
    move/from16 v20, v12

    .line 345
    .line 346
    move/from16 v12, v16

    .line 347
    .line 348
    move-object/from16 v22, v13

    .line 349
    .line 350
    move v13, v0

    .line 351
    move-object/from16 v23, v14

    .line 352
    .line 353
    move-object/from16 v14, p0

    .line 354
    .line 355
    move-object/from16 v26, v15

    .line 356
    .line 357
    move-object/from16 v15, v22

    .line 358
    .line 359
    move-wide/from16 v16, v17

    .line 360
    .line 361
    move-object/from16 v18, v26

    .line 362
    .line 363
    :try_start_1
    invoke-direct/range {v3 .. v20}, Lcom/oplus/camera/util/w0;-><init>(JJIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v24

    .line 367
    .line 368
    move-object/from16 v1, v25

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto :goto_3

    .line 376
    :cond_4
    move/from16 v20, v12

    .line 377
    .line 378
    move-object/from16 v26, v15

    .line 379
    .line 380
    move-wide/from16 v17, v22

    .line 381
    .line 382
    move-object/from16 v22, v13

    .line 383
    .line 384
    move-object/from16 v23, v14

    .line 385
    .line 386
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    new-instance v14, Lcom/oplus/camera/util/x0;

    .line 391
    .line 392
    move-object v3, v14

    .line 393
    move-wide v6, v1

    .line 394
    move/from16 v12, v16

    .line 395
    .line 396
    move v13, v0

    .line 397
    move-object v0, v14

    .line 398
    move-object/from16 v14, p0

    .line 399
    .line 400
    move-object v1, v15

    .line 401
    move-object/from16 v15, v22

    .line 402
    .line 403
    move-wide/from16 v16, v17

    .line 404
    .line 405
    move-object/from16 v18, v26

    .line 406
    .line 407
    invoke-direct/range {v3 .. v21}, Lcom/oplus/camera/util/x0;-><init>(JJIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    .line 413
    :goto_2
    monitor-exit v23

    .line 414
    :cond_5
    return-void

    .line 415
    :goto_3
    monitor-exit v23

    .line 416
    throw v0
.end method
