.class public final synthetic Lv6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv6/j;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lv6/j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv6/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    iget-boolean v0, v0, Lv6/j;->b:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v0, Lv6/j;->b:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClickForModePanel(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-boolean v0, v0, Lv6/j;->b:Z

    .line 33
    .line 34
    sget-boolean v1, Lu6/r;->b:Z

    .line 35
    .line 36
    const-string v4, "initCameraInfo"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v4, v5, v6, v7, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lcom/oplus/camera/data/DataManager;->b:Z

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    const-string v7, "CameraCharacteristicsUtil"

    .line 59
    .line 60
    const-string v8, "="

    .line 61
    .line 62
    const-string v9, ","

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v10, Ll5/d;->t3:Lr6/a;

    .line 71
    .line 72
    const-string v11, ""

    .line 73
    .line 74
    invoke-virtual {v1, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lv6/o;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v10, Ll5/d;->w3:Lr6/a;

    .line 106
    .line 107
    invoke-virtual {v1, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lv6/o;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_3

    .line 139
    .line 140
    new-array v10, v1, [I

    .line 141
    .line 142
    sub-int/2addr v1, v3

    .line 143
    :goto_0
    if-ltz v1, :cond_2

    .line 144
    .line 145
    sget-object v12, Lv6/o;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    aput v12, v10, v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    sput-object v10, Lv6/o;->c:[I

    .line 163
    .line 164
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v10, Ll5/d;->u3:Lr6/a;

    .line 169
    .line 170
    invoke-virtual {v1, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_4

    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    sput-object v10, Lv6/o;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v10, Ll5/d;->v3:Lr6/a;

    .line 202
    .line 203
    invoke-virtual {v1, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_6

    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    move v1, v2

    .line 229
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-ge v1, v11, :cond_5

    .line 234
    .line 235
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v12, Lv6/o;->f:Landroid/util/SparseArray;

    .line 246
    .line 247
    aget-object v13, v11, v2

    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    aget-object v11, v11, v3

    .line 254
    .line 255
    invoke-virtual {v12, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    sget-object v1, Lv6/o;->f:Landroid/util/SparseArray;

    .line 262
    .line 263
    sput-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 264
    .line 265
    new-instance v1, Ly4/s6;

    .line 266
    .line 267
    invoke-direct {v1, v6}, Ly4/s6;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    if-nez v0, :cond_7

    .line 274
    .line 275
    sget-object v11, Lv6/o;->e:Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-lez v11, :cond_7

    .line 282
    .line 283
    sget-object v11, Lv6/o;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-lez v11, :cond_7

    .line 290
    .line 291
    sget-object v11, Lv6/o;->c:[I

    .line 292
    .line 293
    array-length v11, v11

    .line 294
    if-lez v11, :cond_7

    .line 295
    .line 296
    sget-object v11, Lv6/o;->b:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-lez v11, :cond_7

    .line 303
    .line 304
    move v0, v3

    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_7
    sget-object v11, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 308
    .line 309
    if-nez v11, :cond_8

    .line 310
    .line 311
    const-string v0, "initCameraInfo, cameraUnitClient is null!"

    .line 312
    .line 313
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_8
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/CameraUnitClient;->getAllSupportCameraType()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_2a

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_9

    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_9
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/CameraUnitClient;->getAllSupportCameraMode()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    if-eqz v13, :cond_29

    .line 337
    .line 338
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_a

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v15, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    const/4 v6, 0x5

    .line 365
    if-eqz v16, :cond_23

    .line 366
    .line 367
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    move-object/from16 v1, v16

    .line 372
    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    move-object/from16 v10, v16

    .line 380
    .line 381
    check-cast v10, Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    const/16 v17, 0x13

    .line 391
    .line 392
    const/16 v18, 0x11

    .line 393
    .line 394
    const/16 v19, 0x10

    .line 395
    .line 396
    const/16 v20, 0xf

    .line 397
    .line 398
    const/16 v21, 0xe

    .line 399
    .line 400
    const/16 v22, 0xd

    .line 401
    .line 402
    const/16 v23, 0xc

    .line 403
    .line 404
    const/16 v24, 0x9

    .line 405
    .line 406
    const/16 v25, 0x6

    .line 407
    .line 408
    const/16 v26, 0x3

    .line 409
    .line 410
    const/16 v27, 0x2

    .line 411
    .line 412
    const/4 v5, -0x1

    .line 413
    sparse-switch v16, :sswitch_data_0

    .line 414
    .line 415
    .line 416
    :goto_3
    move v6, v5

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :sswitch_0
    const-string v6, "rear_microscope"

    .line 420
    .line 421
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_b

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_b
    move/from16 v6, v17

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :sswitch_1
    const-string v6, "rear_portrait_mono_2"

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_c

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_c
    const/16 v6, 0x12

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :sswitch_2
    const-string v6, "rear_portrait_mono_1"

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_d

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_d
    move/from16 v6, v18

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :sswitch_3
    const-string v6, "rear_high_fps"

    .line 459
    .line 460
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_e

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_e
    move/from16 v6, v19

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :sswitch_4
    const-string v6, "rear_second_portrait"

    .line 472
    .line 473
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_f

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_f
    move/from16 v6, v20

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :sswitch_5
    const-string v6, "front_wide"

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_10

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_10
    move/from16 v6, v21

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :sswitch_6
    const-string v6, "front_main"

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_11

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_11
    move/from16 v6, v22

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :sswitch_7
    const-string v6, "front_dual"

    .line 511
    .line 512
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_12

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_12
    move/from16 v6, v23

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :sswitch_8
    const-string v6, "rear_main_front_sub"

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_13

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_13
    const/16 v6, 0xb

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :sswitch_9
    const-string v6, "rear_macro"

    .line 537
    .line 538
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_14

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_14
    const/16 v6, 0xa

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :sswitch_a
    const-string v6, "rear_wide"

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_15

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_15
    move/from16 v6, v24

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :sswitch_b
    const-string v6, "rear_tele"

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_16

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_16
    const/16 v6, 0x8

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :sswitch_c
    const-string v6, "rear_main"

    .line 579
    .line 580
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_17

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_17
    const/4 v6, 0x7

    .line 589
    goto :goto_4

    .line 590
    :sswitch_d
    const-string v6, "rear_sat"

    .line 591
    .line 592
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_18

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_18
    move/from16 v6, v25

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :sswitch_e
    const-string v3, "rear_ultra_tele"

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_1e

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :sswitch_f
    const-string v3, "rear_portrait"

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_19

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_19
    const/4 v6, 0x4

    .line 624
    goto :goto_4

    .line 625
    :sswitch_10
    const-string v3, "rear_main_front_main"

    .line 626
    .line 627
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_1a

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_1a
    move/from16 v6, v26

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :sswitch_11
    const-string v3, "rear_tof_3d"

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_1b

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_1b
    move/from16 v6, v27

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :sswitch_12
    const-string v3, "rear_mono_2"

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_1c

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_1c
    const/4 v6, 0x1

    .line 662
    goto :goto_4

    .line 663
    :sswitch_13
    const-string v3, "rear_mono_1"

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_1d

    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_1d
    move v6, v2

    .line 674
    :cond_1e
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 675
    .line 676
    .line 677
    move v3, v5

    .line 678
    goto :goto_6

    .line 679
    :goto_5
    :pswitch_2
    move/from16 v3, v17

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :pswitch_3
    move/from16 v3, v19

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :pswitch_4
    move/from16 v3, v20

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :pswitch_5
    const/16 v17, 0x1b

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :pswitch_6
    const/16 v3, 0xb

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :pswitch_7
    move/from16 v3, v26

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :pswitch_8
    const/4 v3, 0x1

    .line 698
    goto :goto_6

    .line 699
    :pswitch_9
    const/16 v3, 0xa

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :pswitch_a
    const/16 v17, 0x65

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :pswitch_b
    move/from16 v3, v18

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :pswitch_c
    move/from16 v3, v27

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :pswitch_d
    move/from16 v3, v25

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :pswitch_e
    move v3, v2

    .line 715
    goto :goto_6

    .line 716
    :pswitch_f
    move/from16 v3, v23

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :pswitch_10
    const/16 v17, 0x1a

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :pswitch_11
    const/16 v3, 0x8

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :pswitch_12
    const/16 v17, 0x64

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :pswitch_13
    move/from16 v3, v24

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :pswitch_14
    move/from16 v3, v21

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :pswitch_15
    move/from16 v3, v22

    .line 735
    .line 736
    :goto_6
    if-eq v5, v3, :cond_22

    .line 737
    .line 738
    if-eqz v10, :cond_22

    .line 739
    .line 740
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-lez v5, :cond_22

    .line 745
    .line 746
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v11, v1, v5}, Lcom/oplus/ocs/camera/CameraUnitClient;->getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    if-eqz v5, :cond_1f

    .line 757
    .line 758
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 759
    .line 760
    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    goto :goto_7

    .line 765
    :cond_1f
    const/4 v5, 0x0

    .line 766
    :goto_7
    if-eqz v5, :cond_20

    .line 767
    .line 768
    check-cast v5, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_20

    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    goto :goto_8

    .line 778
    :cond_20
    move v5, v2

    .line 779
    :goto_8
    new-instance v6, Lv6/k;

    .line 780
    .line 781
    invoke-direct {v6, v1, v3, v5}, Lv6/k;-><init>(Ljava/lang/String;IZ)V

    .line 782
    .line 783
    .line 784
    invoke-static {v7, v6}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 785
    .line 786
    .line 787
    if-eqz v5, :cond_21

    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    sget-object v5, Lv6/o;->b:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_21
    sget-object v5, Lv6/o;->a:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :goto_9
    sget-object v5, Lv6/o;->e:Landroid/util/SparseArray;

    .line 808
    .line 809
    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v6, "initCameraInfo, cameraType: "

    .line 828
    .line 829
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v1, ", cameraId: "

    .line 836
    .line 837
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v7, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_a
    const/4 v3, 0x1

    .line 851
    const/4 v5, 0x0

    .line 852
    const/16 v6, 0xa

    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-boolean v1, v1, Lcom/oplus/camera/data/DataManager;->b:Z

    .line 861
    .line 862
    if-eqz v1, :cond_24

    .line 863
    .line 864
    if-nez v0, :cond_24

    .line 865
    .line 866
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    sget-object v3, Ll5/d;->t3:Lr6/a;

    .line 871
    .line 872
    sget-object v5, Lv6/o;->b:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-static {v9, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    sget-object v3, Ll5/d;->u3:Lr6/a;

    .line 886
    .line 887
    sget-object v5, Lv6/o;->a:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-static {v9, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v3, Ll5/d;->v3:Lr6/a;

    .line 901
    .line 902
    new-instance v5, Ljava/lang/String;

    .line 903
    .line 904
    invoke-direct {v5, v15}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_24
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    new-instance v3, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    sput-object v3, Lv6/o;->d:Ljava/util/ArrayList;

    .line 920
    .line 921
    if-lez v1, :cond_26

    .line 922
    .line 923
    new-array v3, v1, [I

    .line 924
    .line 925
    add-int/lit8 v5, v1, -0x1

    .line 926
    .line 927
    :goto_b
    if-ltz v5, :cond_25

    .line 928
    .line 929
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    aput v8, v3, v5

    .line 940
    .line 941
    add-int/lit8 v5, v5, -0x1

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_25
    sput-object v3, Lv6/o;->c:[I

    .line 945
    .line 946
    :cond_26
    sget-object v3, Lv6/o;->c:[I

    .line 947
    .line 948
    array-length v5, v3

    .line 949
    move v8, v2

    .line 950
    :goto_c
    if-ge v8, v5, :cond_27

    .line 951
    .line 952
    aget v10, v3, v8

    .line 953
    .line 954
    sget-object v11, Lv6/o;->d:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    add-int/lit8 v8, v8, 0x1

    .line 964
    .line 965
    goto :goto_c

    .line 966
    :cond_27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-boolean v3, v3, Lcom/oplus/camera/data/DataManager;->b:Z

    .line 971
    .line 972
    if-eqz v3, :cond_28

    .line 973
    .line 974
    if-nez v0, :cond_28

    .line 975
    .line 976
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v3, Ll5/d;->w3:Lr6/a;

    .line 981
    .line 982
    sget-object v5, Lv6/o;->d:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-static {v9, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v0, v3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :cond_28
    new-instance v0, Ly4/a2;

    .line 992
    .line 993
    invoke-direct {v0, v6}, Ly4/a2;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1, v7, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    :goto_d
    sput-boolean v0, Lv6/o;->j:Z

    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :cond_29
    :goto_e
    const-string v0, "initCameraInfo, modeMap is null!"

    .line 1008
    .line 1009
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_2a
    :goto_f
    const-string v0, "initCameraInfo, supportedList is null!"

    .line 1014
    .line 1015
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_10
    sget-boolean v0, Lu6/r;->b:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_2b

    .line 1021
    .line 1022
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v0

    .line 1028
    const/4 v3, 0x1

    .line 1029
    const/4 v5, 0x0

    .line 1030
    invoke-static {v4, v5, v0, v1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2b
    sput-boolean v2, Lv6/o;->i:Z

    .line 1034
    .line 1035
    new-instance v0, Ly4/h0;

    .line 1036
    .line 1037
    const/16 v1, 0x8

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ly4/h0;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lv6/o;->k:Landroid/os/ConditionVariable;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 1051
    .line 1052
    if-nez v0, :cond_2c

    .line 1053
    .line 1054
    const-string v0, "initialize, cameraUnitClient is null!"

    .line 1055
    .line 1056
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_2c
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->getAllSupportCameraType()Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_2d

    .line 1065
    .line 1066
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-ne v1, v0, :cond_2e

    .line 1077
    .line 1078
    :cond_2d
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_2e

    .line 1085
    .line 1086
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_2e

    .line 1093
    .line 1094
    sget-object v0, Lv6/o;->c:[I

    .line 1095
    .line 1096
    array-length v0, v0

    .line 1097
    if-eqz v0, :cond_2e

    .line 1098
    .line 1099
    sget-object v0, Lv6/o;->b:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_2f

    .line 1106
    .line 1107
    :cond_2e
    new-instance v0, Ly4/y1;

    .line 1108
    .line 1109
    const/16 v1, 0xb

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, Ly4/y1;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Lv6/o;->a()V

    .line 1118
    .line 1119
    .line 1120
    :cond_2f
    :goto_11
    return-void

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :sswitch_data_0
    .sparse-switch
        -0x7f3aa330 -> :sswitch_13
        -0x7f3aa32f -> :sswitch_12
        -0x734c9b00 -> :sswitch_11
        -0x72961446 -> :sswitch_10
        -0x5c57d42a -> :sswitch_f
        -0x54356228 -> :sswitch_e
        -0x32eb2d35 -> :sswitch_d
        -0x2a7d348c -> :sswitch_c
        -0x2a79f69b -> :sswitch_b
        -0x2a788b72 -> :sswitch_a
        -0x2529728f -> :sswitch_9
        -0x24ba6be1 -> :sswitch_8
        -0x13577b2e -> :sswitch_7
        -0x1353adf1 -> :sswitch_6
        -0x134f04d7 -> :sswitch_5
        0xaec526b -> :sswitch_4
        0x13c26907 -> :sswitch_3
        0x79dd0e5e -> :sswitch_2
        0x79dd0e5f -> :sswitch_1
        0x7fb3e78b -> :sswitch_0
    .end sparse-switch

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
