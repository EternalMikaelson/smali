.class public final synthetic Lv6/y0;
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
    iput p1, p0, Lv6/y0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv6/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv6/y0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 20
    .line 21
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->c(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Loh/g0;

    .line 32
    .line 33
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Loh/x;

    .line 37
    .line 38
    new-instance v11, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 39
    .line 40
    invoke-direct {v11}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Loh/g0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x4

    .line 53
    const/4 v14, -0x1

    .line 54
    sparse-switch v12, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_0
    move v0, v14

    .line 58
    goto :goto_1

    .line 59
    :sswitch_0
    const-string v12, "PREVIEW_DROP_FRAME"

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v5

    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    const-string v12, "PREVIEW_CONFIG_FAILED"

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v13

    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string v12, "APS_MISS_FRAME"

    .line 82
    .line 83
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v6

    .line 91
    goto :goto_1

    .line 92
    :sswitch_3
    const-string v12, "HAL_MISS_FRAME"

    .line 93
    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v0, v7

    .line 102
    goto :goto_1

    .line 103
    :sswitch_4
    const-string v12, "APP_MISS_FRAME"

    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v0, v9

    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v12, "OPEN_CAMERA_ERROR"

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v0, v8

    .line 124
    :goto_1
    const-string v12, "abnormal_preview"

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    if-eq v0, v9, :cond_a

    .line 129
    .line 130
    if-eq v0, v7, :cond_9

    .line 131
    .line 132
    if-eq v0, v6, :cond_8

    .line 133
    .line 134
    if-eq v0, v13, :cond_7

    .line 135
    .line 136
    if-eq v0, v5, :cond_6

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v12, v0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v11, v12, v0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v11, v12, v0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v11, v12, v0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_a
    const/4 v0, 0x7

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v11, v12, v15}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, v1, Loh/g0;->i:I

    .line 185
    .line 186
    const-string v12, "trigger_scene"

    .line 187
    .line 188
    invoke-virtual {v11, v12, v1}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setTriggerScene(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 189
    .line 190
    .line 191
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    :try_start_0
    sget-object v12, Loh/o;->g:Ljava/lang/Class;

    .line 194
    .line 195
    if-nez v12, :cond_b

    .line 196
    .line 197
    const-string v12, "com.oplus.android.internal.util.OplusFrameworkStatsLog"

    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sput-object v12, Loh/o;->g:Ljava/lang/Class;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    :goto_2
    sget-object v12, Loh/o;->g:Ljava/lang/Class;

    .line 209
    .line 210
    const-string v15, "OPLUS_CAMERA_EXCEPTION_MSG"

    .line 211
    .line 212
    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v15, 0xa

    .line 221
    .line 222
    new-array v4, v15, [Ljava/lang/Class;

    .line 223
    .line 224
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    aput-object v16, v4, v8

    .line 227
    .line 228
    aput-object v16, v4, v9

    .line 229
    .line 230
    aput-object v1, v4, v7

    .line 231
    .line 232
    aput-object v1, v4, v6

    .line 233
    .line 234
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v17, v4, v13

    .line 237
    .line 238
    aput-object v1, v4, v5

    .line 239
    .line 240
    aput-object v16, v4, v3

    .line 241
    .line 242
    aput-object v1, v4, v0

    .line 243
    .line 244
    aput-object v16, v4, v2

    .line 245
    .line 246
    const/16 v16, 0x9

    .line 247
    .line 248
    aput-object v1, v4, v16

    .line 249
    .line 250
    sget-object v1, Loh/o;->g:Ljava/lang/Class;

    .line 251
    .line 252
    const-string v2, "write"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-array v2, v15, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v2, v8

    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v2, v9

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    aput-object v4, v2, v7

    .line 274
    .line 275
    aput-object v4, v2, v6

    .line 276
    .line 277
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v2, v13

    .line 282
    .line 283
    aput-object v4, v2, v5

    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v2, v3

    .line 290
    .line 291
    aput-object v4, v2, v0

    .line 292
    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v3, 0x8

    .line 298
    .line 299
    aput-object v0, v2, v3

    .line 300
    .line 301
    aput-object v4, v2, v16

    .line 302
    .line 303
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_3
    const-string v1, "writeStatsLog fail: "

    .line 308
    .line 309
    const-string v2, "AutoLogHelper"

    .line 310
    .line 311
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v11, v12, v0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-virtual {v10}, Loh/x;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    iget-object v0, v10, Loh/x;->d:Ljava/lang/String;

    .line 329
    .line 330
    const-string v1, "file_name"

    .line 331
    .line 332
    invoke-virtual {v11, v1, v0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setFileNameOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    iget-object v0, v10, Loh/x;->b:Ljava/lang/String;

    .line 337
    .line 338
    const-string v1, "catch_fail_reason"

    .line 339
    .line 340
    invoke-virtual {v11, v1, v0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setCatchFailReasonOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-static {}, Loh/o;->e()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "catch_zip_file_count"

    .line 352
    .line 353
    invoke-virtual {v11, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportAbnormalDisplay(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_1
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/Map;

    .line 375
    .line 376
    const-string v2, ""

    .line 377
    .line 378
    invoke-static {v2, v1, v2, v0}, Lih/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_2
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lfh/u1;

    .line 385
    .line 386
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lv6/s;

    .line 389
    .line 390
    iget-wide v2, v1, Lfh/u1;->a:J

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Lfh/u1;->a(J)Lcom/oplus/camera/entry/z;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Lp6/i;

    .line 401
    .line 402
    const/16 v3, 0x14

    .line 403
    .line 404
    invoke-direct {v2, v0, v3}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_3
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lfh/u1;

    .line 414
    .line 415
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/oplus/camera/entry/z;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const-string v2, "ShutterAnimProcessor"

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    iget-boolean v4, v0, Lcom/oplus/camera/entry/z;->a:Z

    .line 427
    .line 428
    if-eqz v4, :cond_f

    .line 429
    .line 430
    iget-boolean v4, v0, Lcom/oplus/camera/entry/z;->d:Z

    .line 431
    .line 432
    if-nez v4, :cond_f

    .line 433
    .line 434
    iget-wide v10, v0, Lcom/oplus/camera/entry/z;->l:J

    .line 435
    .line 436
    const-wide/16 v12, -0x1

    .line 437
    .line 438
    cmp-long v4, v12, v10

    .line 439
    .line 440
    if-eqz v4, :cond_f

    .line 441
    .line 442
    new-instance v3, Lyb/h;

    .line 443
    .line 444
    invoke-direct {v3, v0, v5}, Lyb/h;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lu/f;

    .line 451
    .line 452
    const/16 v4, 0x11

    .line 453
    .line 454
    invoke-direct {v3, v4, v1, v0}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    iput-boolean v9, v0, Lcom/oplus/camera/entry/z;->d:Z

    .line 461
    .line 462
    new-instance v3, Lbh/w1;

    .line 463
    .line 464
    invoke-direct {v3, v0, v7}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v2, v0, Lcom/oplus/camera/entry/z;->b:Z

    .line 471
    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    iget-object v2, v0, Lcom/oplus/camera/entry/z;->h:Landroid/graphics/Bitmap;

    .line 475
    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_e

    .line 483
    .line 484
    new-instance v2, Lcom/oplus/camera/aps/service/m;

    .line 485
    .line 486
    const/16 v3, 0x8

    .line 487
    .line 488
    invoke-direct {v2, v3, v1, v0}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_e
    iput-boolean v9, v0, Lcom/oplus/camera/entry/z;->c:Z

    .line 496
    .line 497
    :goto_6
    new-instance v1, Li0/a;

    .line 498
    .line 499
    const/16 v2, 0x8

    .line 500
    .line 501
    invoke-direct {v1, v0, v2}, Li0/a;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_f
    new-instance v1, Ljg/a;

    .line 509
    .line 510
    invoke-direct {v1, v0, v3}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 514
    .line 515
    .line 516
    :goto_7
    return-void

    .line 517
    :pswitch_4
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 520
    .line 521
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lfh/c;

    .line 524
    .line 525
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 526
    .line 527
    invoke-virtual {v1, v0, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_5
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/oplus/camera/module/BaseMode;

    .line 534
    .line 535
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lvj/h$d;

    .line 538
    .line 539
    sget-object v2, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v2, Ldg/e;

    .line 545
    .line 546
    invoke-direct {v2, v0, v6}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lvj/l;->a()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v1, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 558
    .line 559
    invoke-interface {v1}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v0, v9}, Lcom/oplus/camera/ui/control/CameraControlUI;->wd(Lvj/h$d;I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_6
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ldf/t;

    .line 570
    .line 571
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    iget-object v1, v1, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 578
    .line 579
    if-eqz v1, :cond_11

    .line 580
    .line 581
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->setOCRAsdSceneValue(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    :cond_11
    :goto_8
    return-void

    .line 601
    :pswitch_7
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/oplus/camera/feature/sticker/ui/c;

    .line 604
    .line 605
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    iput-boolean v9, v1, Lcom/oplus/camera/feature/sticker/ui/c;->e:Z

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const-wide/16 v2, 0x190

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-static {v0, v8, v4, v2, v3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 625
    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    iget-boolean v1, v1, Lcom/oplus/camera/feature/sticker/ui/c;->e:Z

    .line 629
    .line 630
    iput-boolean v1, v0, Lqe/h;->a:Z

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 633
    .line 634
    .line 635
    :cond_12
    return-void

    .line 636
    :pswitch_8
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lic/y;

    .line 639
    .line 640
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ldc/g;

    .line 643
    .line 644
    sget-object v2, Lic/y;->k:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lic/y;->N6(Ldc/g;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_9
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lgc/w;

    .line 653
    .line 654
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ldc/m;

    .line 657
    .line 658
    sget-object v2, Lgc/w;->v0:Li5/e;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lgc/w;->l7(Ldc/m;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_a
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lmb/h;

    .line 667
    .line 668
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 671
    .line 672
    sget-object v2, Lmb/h;->N:Lr6/a;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-boolean v2, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 678
    .line 679
    if-eqz v2, :cond_13

    .line 680
    .line 681
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lmb/h;->s2(Lq5/b$b;)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_13
    invoke-virtual {v1}, Lmb/h;->r2()V

    .line 688
    .line 689
    .line 690
    :goto_9
    return-void

    .line 691
    :pswitch_b
    iget-object v1, v0, Lv6/y0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lv6/z0;

    .line 694
    .line 695
    iget-object v0, v0, Lv6/y0;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/oplus/ocs/camera/CameraDevice;

    .line 698
    .line 699
    iget-object v2, v1, Lv6/z0;->b:Lv6/w0;

    .line 700
    .line 701
    iget-object v2, v2, Lv6/w0;->b:Lv6/t;

    .line 702
    .line 703
    if-eqz v2, :cond_14

    .line 704
    .line 705
    iget-object v1, v1, Lv6/z0;->b:Lv6/w0;

    .line 706
    .line 707
    iget-object v2, v1, Lv6/w0;->z:Lv6/v$d;

    .line 708
    .line 709
    iget v1, v1, Lv6/w0;->t:I

    .line 710
    .line 711
    invoke-interface {v2, v0, v1}, Lv6/v$d;->e(Lcom/oplus/ocs/camera/CameraDevice;I)V

    .line 712
    .line 713
    .line 714
    :cond_14
    return-void

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x74eb67dd -> :sswitch_5
        -0x38fd3eb8 -> :sswitch_4
        -0x2460b26a -> :sswitch_3
        -0x21e84e9b -> :sswitch_2
        -0x155d847d -> :sswitch_1
        0x6dcd18f4 -> :sswitch_0
    .end sparse-switch
.end method
