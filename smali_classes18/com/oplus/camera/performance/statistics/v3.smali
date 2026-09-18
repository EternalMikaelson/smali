.class public final synthetic Lcom/oplus/camera/performance/statistics/v3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/performance/statistics/y3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/camera/performance/statistics/y3$a;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/y3;ILjava/lang/String;Lcom/oplus/camera/performance/statistics/y3$a;JZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/v3;->a:Lcom/oplus/camera/performance/statistics/y3;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/performance/statistics/v3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/v3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/v3;->d:Lcom/oplus/camera/performance/statistics/y3$a;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/camera/performance/statistics/v3;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/oplus/camera/performance/statistics/v3;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/oplus/camera/performance/statistics/v3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/v3;->a:Lcom/oplus/camera/performance/statistics/y3;

    .line 4
    .line 5
    iget v3, v0, Lcom/oplus/camera/performance/statistics/v3;->b:I

    .line 6
    .line 7
    iget-object v4, v0, Lcom/oplus/camera/performance/statistics/v3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/v3;->d:Lcom/oplus/camera/performance/statistics/y3$a;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/oplus/camera/performance/statistics/v3;->e:J

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/oplus/camera/performance/statistics/v3;->f:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/performance/statistics/v3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/camera/performance/statistics/y3;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    const-string v0, "QualityReport"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "reportWithTraceAsync failed, reason: too fast, eventId: "

    .line 28
    .line 29
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", subType: "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "capture trace too fast"

    .line 51
    .line 52
    sget-object v1, Lcom/oplus/camera/performance/statistics/y3$b;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/oplus/camera/performance/statistics/y3$a;->b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_0
    invoke-static {v3, v4}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v1, Lcom/oplus/camera/performance/statistics/y3;->f:Lcom/oplus/camera/performance/statistics/y3$c;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Lcom/oplus/camera/performance/statistics/y3$c;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    move v8, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v8, v10

    .line 78
    :goto_0
    new-instance v9, Lcom/oplus/camera/performance/statistics/x3;

    .line 79
    .line 80
    invoke-direct {v9, v3, v8, v4}, Lcom/oplus/camera/performance/statistics/x3;-><init>(IZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v12, "QualityReport"

    .line 84
    .line 85
    invoke-static {v12, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    const-string v0, "QualityReport"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "reportWithTraceAsync failed, reason: REASON_TYPE_TOO_FREQUENT, eventId: "

    .line 95
    .line 96
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ", subType: "

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "event has been reported recently"

    .line 118
    .line 119
    sget-object v1, Lcom/oplus/camera/performance/statistics/y3$b;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, Lcom/oplus/camera/performance/statistics/y3$a;->b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sub-long/2addr v8, v5

    .line 131
    const-wide/32 v5, 0xea60

    .line 132
    .line 133
    .line 134
    cmp-long v5, v8, v5

    .line 135
    .line 136
    if-lez v5, :cond_3

    .line 137
    .line 138
    const-string v0, "QualityReport"

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "reportWithTraceAsync failed, reason: REASON_WAIT_TOO_LONG, eventId: "

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, ", subType: "

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "waiting too long"

    .line 166
    .line 167
    sget-object v1, Lcom/oplus/camera/performance/statistics/y3$b;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Lcom/oplus/camera/performance/statistics/y3$a;->b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_3
    invoke-static {v7}, Lcom/oplus/camera/performance/statistics/y3;->c(Z)Lcom/oplus/camera/performance/statistics/y3$b;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v5, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 179
    .line 180
    const/16 v8, 0x32

    .line 181
    .line 182
    if-lt v6, v8, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    if-eqz v7, :cond_5

    .line 186
    .line 187
    iget v6, v5, Lcom/oplus/camera/performance/statistics/y3$b;->b:I

    .line 188
    .line 189
    if-lt v6, v8, :cond_5

    .line 190
    .line 191
    :goto_1
    const-string v0, "QualityReport"

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v6, "reportWithTraceAsync failed, reason: REASON_FULL_CAPACITY, eventId: "

    .line 196
    .line 197
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, ", subType: "

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "maximum number of camera files reached"

    .line 219
    .line 220
    invoke-interface {v2, v0, v5}, Lcom/oplus/camera/performance/statistics/y3$a;->b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    const-class v6, Lcom/oplus/camera/performance/statistics/y3;

    .line 230
    .line 231
    monitor-enter v6

    .line 232
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    iput-wide v12, v1, Lcom/oplus/camera/performance/statistics/y3;->a:J

    .line 237
    .line 238
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    sget-object v6, Lcom/oplus/camera/performance/statistics/y3;->j:Lcom/google/gson/Gson;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v12, "QualityReport"

    .line 246
    .line 247
    new-instance v13, Lcom/oplus/camera/common/gl/x;

    .line 248
    .line 249
    invoke-direct {v13, v3, v4, v6}, Lcom/oplus/camera/common/gl/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v13, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v12, Ll5/d;->f:Lr6/a;

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v6, v12, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ne v11, v6, :cond_6

    .line 276
    .line 277
    move v6, v11

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move v6, v10

    .line 280
    :goto_2
    const-string v12, "rear"

    .line 281
    .line 282
    const-string v13, "front"

    .line 283
    .line 284
    const-string v14, ""

    .line 285
    .line 286
    const-string v15, "_"

    .line 287
    .line 288
    sparse-switch v3, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v12

    .line 292
    .line 293
    move-object/from16 v17, v13

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :sswitch_0
    check-cast v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->getCaptureTraceByOLC()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-static {v4, v15}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->getCurrentMode()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v11, "per_ui_fluency"

    .line 318
    .line 319
    move-object/from16 v16, v12

    .line 320
    .line 321
    move-object/from16 v17, v13

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :sswitch_1
    check-cast v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    .line 326
    .line 327
    new-instance v11, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v16, v12

    .line 333
    .line 334
    move-object/from16 v17, v13

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->getUseDuration()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v12, "ms_"

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    sget-object v13, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lr6/a;

    .line 353
    .line 354
    invoke-virtual {v12, v13, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_7

    .line 367
    .line 368
    move-object/from16 v12, v17

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    move-object/from16 v12, v16

    .line 372
    .line 373
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->isNeedCapturePowerTrace()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    sget-boolean v0, Loh/o;->c:Z

    .line 383
    .line 384
    sget-object v0, Loh/o$e;->a:Loh/o;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v0, v11}, Loh/o;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 394
    move-object v11, v0

    .line 395
    move v14, v10

    .line 396
    goto :goto_5

    .line 397
    :sswitch_2
    move-object/from16 v16, v12

    .line 398
    .line 399
    move-object/from16 v17, v13

    .line 400
    .line 401
    check-cast v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->getCaptureTraceByOLC()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->getCurrentMode()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v11, "per_capture_event"

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :sswitch_3
    move-object/from16 v16, v12

    .line 415
    .line 416
    move-object/from16 v17, v13

    .line 417
    .line 418
    check-cast v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->getCaptureTraceByOLC()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-static {v4, v15}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->getCurrentMode()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v11, "per_fluency"

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :sswitch_4
    move-object/from16 v16, v12

    .line 443
    .line 444
    move-object/from16 v17, v13

    .line 445
    .line 446
    check-cast v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->getCaptureTraceByOLC()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    sget-object v12, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lr6/a;

    .line 457
    .line 458
    invoke-virtual {v11, v12, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Ljava/lang/String;

    .line 463
    .line 464
    const-string v12, "per_switch_lens_event"

    .line 465
    .line 466
    move v14, v0

    .line 467
    move-object v0, v11

    .line 468
    move-object v11, v12

    .line 469
    goto :goto_5

    .line 470
    :sswitch_5
    move-object/from16 v16, v12

    .line 471
    .line 472
    move-object/from16 v17, v13

    .line 473
    .line 474
    check-cast v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->getCaptureTraceByOLC()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->getCurrentMode()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v11, "per_launch_event"

    .line 485
    .line 486
    :goto_5
    if-eqz v14, :cond_a

    .line 487
    .line 488
    invoke-static {v0, v15}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v6, :cond_9

    .line 493
    .line 494
    move-object/from16 v12, v17

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_9
    move-object/from16 v12, v16

    .line 498
    .line 499
    :goto_6
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-boolean v6, Loh/o;->c:Z

    .line 507
    .line 508
    sget-object v6, Loh/o$e;->a:Loh/o;

    .line 509
    .line 510
    invoke-virtual {v6, v11, v0}, Loh/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    sub-long/2addr v11, v8

    .line 518
    const-wide/32 v13, 0x493e0

    .line 519
    .line 520
    .line 521
    cmp-long v0, v13, v11

    .line 522
    .line 523
    if-lez v0, :cond_d

    .line 524
    .line 525
    iget-object v6, v1, Lcom/oplus/camera/performance/statistics/y3;->e:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v6

    .line 528
    :try_start_1
    iget-object v0, v1, Lcom/oplus/camera/performance/statistics/y3;->e:Ljava/lang/Object;

    .line 529
    .line 530
    const-wide/16 v11, 0x1388

    .line 531
    .line 532
    invoke-virtual {v0, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    goto :goto_9

    .line 538
    :catch_0
    move-exception v0

    .line 539
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    .line 541
    .line 542
    :goto_8
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    invoke-static {v7}, Lcom/oplus/camera/performance/statistics/y3;->c(Z)Lcom/oplus/camera/performance/statistics/y3$b;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v0, v5, Lcom/oplus/camera/performance/statistics/y3$b;->c:Ljava/io/File;

    .line 548
    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    cmp-long v6, v11, v8

    .line 556
    .line 557
    if-lez v6, :cond_c

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v2, v6, v5}, Lcom/oplus/camera/performance/statistics/y3$a;->c(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, Lcom/oplus/camera/performance/statistics/y3;->f:Lcom/oplus/camera/performance/statistics/y3$c;

    .line 567
    .line 568
    if-eqz v1, :cond_b

    .line 569
    .line 570
    invoke-static {v3, v4}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    iget-object v7, v1, Lcom/oplus/camera/performance/statistics/y3$c;->a:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v7, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, Lcom/oplus/camera/performance/statistics/y3$c;->b:Ljava/util/HashMap;

    .line 588
    .line 589
    new-instance v7, Ly4/y5;

    .line 590
    .line 591
    const/16 v11, 0x1c

    .line 592
    .line 593
    invoke-direct {v7, v11}, Ly4/y5;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lr6/a;

    .line 601
    .line 602
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v1, v7, v11}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lcom/oplus/camera/performance/statistics/z3;

    .line 617
    .line 618
    invoke-direct {v1, v2, v5, v6, v10}, Lcom/oplus/camera/performance/statistics/z3;-><init>(Ljava/lang/Object;JI)V

    .line 619
    .line 620
    .line 621
    const-string v2, "QualityReport"

    .line 622
    .line 623
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 624
    .line 625
    .line 626
    :cond_b
    const-string v1, "QualityReport"

    .line 627
    .line 628
    new-instance v10, Lcom/oplus/camera/performance/statistics/w3;

    .line 629
    .line 630
    move-object v2, v10

    .line 631
    move-object v5, v0

    .line 632
    move-wide v6, v8

    .line 633
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/performance/statistics/w3;-><init>(ILjava/lang/String;Ljava/io/File;J)V

    .line 634
    .line 635
    .line 636
    const/4 v11, 0x1

    .line 637
    invoke-static {v1, v10, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_c
    const/4 v11, 0x1

    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :goto_9
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    throw v0

    .line 646
    :cond_d
    invoke-interface {v2, v5}, Lcom/oplus/camera/performance/statistics/y3$a;->a(Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "QualityReport"

    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v2, "reportWithTraceAsync timeout, eventId: "

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, ", subType: "

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v4, v0}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_a
    return-void

    .line 670
    :catchall_1
    move-exception v0

    .line 671
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 672
    throw v0

    :sswitch_data_0
    .sparse-switch
        0xd5a431 -> :sswitch_5
        0xd5a819 -> :sswitch_4
        0xd5afe9 -> :sswitch_3
        0xd5b3d1 -> :sswitch_2
        0xd5bba1 -> :sswitch_1
        0xd5bf89 -> :sswitch_0
    .end sparse-switch
.end method
