.class public final Lzg/h3;
.super Ljava/lang/Object;
.source "ModeFactory.java"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lcom/oplus/camera/b;

.field public c:Lzg/u1;

.field public d:Lcom/oplus/camera/filter/IEffectProcessor;


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzg/h3;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/camera/module/BaseMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "starVideo"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :sswitch_1
    const-string v1, "highDefinition"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/16 p1, 0xe

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_2
    const-string v1, "idPhoto"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/16 p1, 0xc

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_3
    const-string v1, "microscope"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/16 p1, 0x11

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_4
    const-string v1, "groupPhoto"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/16 p1, 0x1d

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v1, "masterVideo"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const/16 p1, 0x1f

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_6
    const-string v1, "panorama"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_7
    const-string v1, "professional"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_8
    const-string v1, "slowVideo"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    const/16 p1, 0x9

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_9
    const-string v1, "portrait"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    const/4 p1, 0x5

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_a
    const-string v1, "microscopeVideo"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    const/16 p1, 0x12

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_b
    const-string v1, "night"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    const/4 p1, 0x7

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_c
    const-string v1, "movie"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_d
    const-string v1, "macro"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    const/4 p1, 0x4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_e
    const-string v1, "xpan"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    const/16 p1, 0x1c

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_f
    const-string v1, "longExposure"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    const/16 p1, 0x19

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_10
    const-string v1, "fastVideo"

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    const/16 p1, 0x8

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_11
    const-string v1, "superText"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_1

    .line 241
    .line 242
    const/16 p1, 0xb

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_12
    const-string v1, "ultraHD"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_1

    .line 253
    .line 254
    const/16 p1, 0xd

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_13
    const-string v1, "tiltShift"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_1

    .line 265
    .line 266
    const/16 p1, 0x15

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_14
    const-string v1, "fineFood"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_1

    .line 277
    .line 278
    const/16 p1, 0x20

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_15
    const-string v1, "highPixel"

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_1

    .line 289
    .line 290
    const/16 p1, 0x1b

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_16
    const-string v1, "multiCamera"

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_1

    .line 301
    .line 302
    const/16 p1, 0xf

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_17
    const-string v1, "fishEye"

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_1

    .line 313
    .line 314
    const/16 p1, 0x1a

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_18
    const-string v1, "street"

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_1

    .line 325
    .line 326
    const/16 p1, 0x18

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_19
    const-string v1, "starry"

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_1

    .line 337
    .line 338
    const/16 p1, 0x13

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :sswitch_1a
    const-string v1, "tiltShiftFastVideo"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_1

    .line 348
    .line 349
    const/16 p1, 0x16

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :sswitch_1b
    const-string v1, "timelapsePro"

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_1

    .line 359
    .line 360
    const/16 p1, 0x17

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :sswitch_1c
    const-string v1, "common"

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_1

    .line 370
    .line 371
    move p1, v4

    .line 372
    goto :goto_1

    .line 373
    :sswitch_1d
    const-string v1, "groupshot"

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_1

    .line 380
    .line 381
    const/16 p1, 0x10

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :sswitch_1e
    const-string v1, "aiScenery"

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_1

    .line 391
    .line 392
    const/16 p1, 0x21

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :sswitch_1f
    const-string v1, "underWater"

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_1

    .line 402
    .line 403
    const/16 p1, 0x1e

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :sswitch_20
    const-string v1, "sticker"

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1

    .line 413
    .line 414
    const/4 p1, 0x6

    .line 415
    goto :goto_1

    .line 416
    :sswitch_21
    const-string v1, "commonVideo"

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1

    .line 423
    .line 424
    move p1, v2

    .line 425
    goto :goto_1

    .line 426
    :cond_1
    :goto_0
    move p1, v3

    .line 427
    :goto_1
    const/4 v1, 0x0

    .line 428
    packed-switch p1, :pswitch_data_0

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_0
    new-instance v1, Lbh/b;

    .line 434
    .line 435
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 436
    .line 437
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 438
    .line 439
    invoke-direct {v1, p1, v2, v0}, Lbh/b;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :pswitch_1
    new-instance v1, Lbh/c;

    .line 445
    .line 446
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 447
    .line 448
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 449
    .line 450
    invoke-direct {v1, p1, v2, v0}, Lbh/c;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :pswitch_2
    invoke-static {}, Lm5/e;->e()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_6

    .line 460
    .line 461
    new-instance v1, Lmh/c;

    .line 462
    .line 463
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 464
    .line 465
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 466
    .line 467
    invoke-direct {v1, p1, v2, v0}, Lmh/c;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_3
    invoke-static {}, Lmf/c;->k()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_2

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_2
    invoke-static {}, Lmf/c;->g()V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lbh/c2;

    .line 484
    .line 485
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 486
    .line 487
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 488
    .line 489
    invoke-direct {v1, p1, v2, v0}, Lbh/c2;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_4
    const-string p1, "com.oplus.group.photo.support"

    .line 495
    .line 496
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_6

    .line 501
    .line 502
    new-instance v1, Lbh/e;

    .line 503
    .line 504
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 505
    .line 506
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 507
    .line 508
    invoke-direct {v1, p1, v2, v0}, Lbh/e;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :pswitch_5
    const-string p1, "com.oplus.feature.xpan.mode.support"

    .line 514
    .line 515
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_6

    .line 520
    .line 521
    new-instance v1, Lbh/e2;

    .line 522
    .line 523
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 524
    .line 525
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 526
    .line 527
    const-string v3, "xpan"

    .line 528
    .line 529
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v4, v1, Lbh/e2;->E1:Z

    .line 533
    .line 534
    const-string p1, "com.oplus.xpan.legacy.ui.style"

    .line 535
    .line 536
    invoke-static {p1, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iput-boolean p1, v1, Lbh/e2;->E1:Z

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_6
    const-string p1, "com.oplus.feature.high.pixel.support"

    .line 545
    .line 546
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_6

    .line 551
    .line 552
    new-instance v1, Lbh/n;

    .line 553
    .line 554
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 555
    .line 556
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 557
    .line 558
    invoke-direct {v1, p1, v2, v0}, Lbh/n;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :pswitch_7
    const-string p1, "com.oplus.feature.fish.eye.support"

    .line 564
    .line 565
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_6

    .line 570
    .line 571
    new-instance v1, Lbh/d;

    .line 572
    .line 573
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 574
    .line 575
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 576
    .line 577
    invoke-direct {v1, p1, v2, v0}, Lbh/d;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_8
    const-string p1, "com.oplus.long.exposure.support"

    .line 583
    .line 584
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_6

    .line 589
    .line 590
    new-instance p1, Lbh/p;

    .line 591
    .line 592
    iget-object v2, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 593
    .line 594
    iget-object v4, p0, Lzg/h3;->c:Lzg/u1;

    .line 595
    .line 596
    const-string v5, "longExposure"

    .line 597
    .line 598
    invoke-direct {p1, v5, v2, v4, v0}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 599
    .line 600
    .line 601
    iput-object v1, p1, Lbh/p;->E1:Lzi/m;

    .line 602
    .line 603
    iput v3, p1, Lbh/p;->F1:I

    .line 604
    .line 605
    :goto_2
    move-object v1, p1

    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_9
    const-string p1, "com.oplus.feature.street.mode.support"

    .line 609
    .line 610
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_6

    .line 615
    .line 616
    new-instance v1, Lbh/p1;

    .line 617
    .line 618
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 619
    .line 620
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 621
    .line 622
    invoke-direct {v1, p1, v2, v0}, Lbh/p1;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :pswitch_a
    const-string p1, "com.oplus.feature.timelapse.pro.support"

    .line 628
    .line 629
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_6

    .line 634
    .line 635
    new-instance v1, Lbh/y1;

    .line 636
    .line 637
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 638
    .line 639
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 640
    .line 641
    invoke-direct {v1, p1, v2, v0}, Lbh/y1;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_b
    const-string p1, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 647
    .line 648
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-eqz p1, :cond_6

    .line 653
    .line 654
    new-instance v1, Llh/s;

    .line 655
    .line 656
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 657
    .line 658
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 659
    .line 660
    invoke-direct {v1, p1, v2, v0}, Llh/s;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :pswitch_c
    const-string p1, "com.oplus.feature.tilt.shift.photo.support"

    .line 666
    .line 667
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_6

    .line 672
    .line 673
    new-instance v1, Lbh/s1;

    .line 674
    .line 675
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 676
    .line 677
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 678
    .line 679
    invoke-direct {v1, p1, v2, v0}, Lbh/s1;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_d
    const-string p1, "com.oplus.starry.support"

    .line 685
    .line 686
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_6

    .line 691
    .line 692
    const-string p1, "com.oplus.star.video.support"

    .line 693
    .line 694
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-eqz p1, :cond_6

    .line 699
    .line 700
    new-instance v1, Llh/q;

    .line 701
    .line 702
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 703
    .line 704
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 705
    .line 706
    invoke-direct {v1, p1, v2, v0}, Llh/q;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :pswitch_e
    const-string p1, "com.oplus.starry.support"

    .line 712
    .line 713
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eqz p1, :cond_6

    .line 718
    .line 719
    new-instance v1, Lbh/w0;

    .line 720
    .line 721
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 722
    .line 723
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 724
    .line 725
    invoke-direct {v1, p1, v2, v0}, Lbh/w0;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :pswitch_f
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->G()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_6

    .line 735
    .line 736
    new-instance v1, Llh/e;

    .line 737
    .line 738
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 739
    .line 740
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 741
    .line 742
    invoke-direct {v1, p1, v2, v0}, Llh/e;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :pswitch_10
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->G()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_6

    .line 752
    .line 753
    new-instance v1, Lbh/u;

    .line 754
    .line 755
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 756
    .line 757
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 758
    .line 759
    invoke-direct {v1, p1, v2, v0}, Lbh/u;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :pswitch_11
    new-instance v1, Lbh/f;

    .line 765
    .line 766
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 767
    .line 768
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 769
    .line 770
    const-string v3, "groupshot"

    .line 771
    .line 772
    invoke-direct {v1, v3, p1, v2, v0}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 773
    .line 774
    .line 775
    iput v4, v1, Lbh/f;->l2:I

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :pswitch_12
    invoke-static {}, Ld6/l0;->F()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_6

    .line 784
    .line 785
    new-instance v1, Llh/h;

    .line 786
    .line 787
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 788
    .line 789
    iget-object v3, p0, Lzg/h3;->c:Lzg/u1;

    .line 790
    .line 791
    const-string v4, "multiCamera"

    .line 792
    .line 793
    invoke-direct {v1, v4, p1, v3, v0}, Llh/n0;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 794
    .line 795
    .line 796
    iput-boolean v2, v1, Llh/h;->U2:Z

    .line 797
    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :pswitch_13
    const-string p1, "com.oplus.feature.high.definition.support"

    .line 801
    .line 802
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_6

    .line 807
    .line 808
    new-instance v1, Lbh/l;

    .line 809
    .line 810
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 811
    .line 812
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 813
    .line 814
    invoke-direct {v1, p1, v2, v0}, Lbh/l;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :pswitch_14
    new-instance v1, Lbh/a2;

    .line 820
    .line 821
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 822
    .line 823
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 824
    .line 825
    const-string v3, "ultraHD"

    .line 826
    .line 827
    invoke-direct {v1, v3, p1, v2, v0}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_15
    const-string p1, "com.oplus.feature.id.photo.support"

    .line 833
    .line 834
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-eqz p1, :cond_6

    .line 839
    .line 840
    sget-object p1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 841
    .line 842
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->h0(Landroid/content/Context;)Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    if-eqz p1, :cond_6

    .line 847
    .line 848
    sget-object p1, Lxi/b$a;->a:Lxi/b;

    .line 849
    .line 850
    iget-object p1, p1, Lxi/b;->a:Lxi/b$b;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    :pswitch_16
    new-instance v1, Lbh/r1;

    .line 858
    .line 859
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 860
    .line 861
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 862
    .line 863
    invoke-direct {v1, p1, v2, v0}, Lbh/r1;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_17
    invoke-static {}, Lm5/e;->e()Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-nez p1, :cond_6

    .line 873
    .line 874
    const-string p1, "com.oplus.feature.movie.mode.support"

    .line 875
    .line 876
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    if-eqz p1, :cond_6

    .line 881
    .line 882
    new-instance v1, Llh/g;

    .line 883
    .line 884
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 885
    .line 886
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 887
    .line 888
    const-string v3, "movie"

    .line 889
    .line 890
    invoke-direct {v1, v3, p1, v2, v0}, Llh/n0;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 891
    .line 892
    .line 893
    const/16 p1, 0x780

    .line 894
    .line 895
    iput p1, v1, Llh/g;->U2:I

    .line 896
    .line 897
    const/16 p1, 0x438

    .line 898
    .line 899
    iput p1, v1, Llh/g;->V2:I

    .line 900
    .line 901
    iput p1, v1, Llh/g;->W2:I

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :pswitch_18
    const-string p1, "com.oplus.feature.slow.video.support"

    .line 906
    .line 907
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    if-eqz p1, :cond_6

    .line 912
    .line 913
    new-instance v1, Llh/o;

    .line 914
    .line 915
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 916
    .line 917
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 918
    .line 919
    invoke-direct {v1, p1, v2, v0}, Llh/o;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :pswitch_19
    new-instance v1, Llh/d;

    .line 925
    .line 926
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 927
    .line 928
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 929
    .line 930
    invoke-direct {v1, p1, v2, v0}, Llh/d;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :pswitch_1a
    const-string p1, "com.oplus.feature.suppernight.support"

    .line 936
    .line 937
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-eqz p1, :cond_6

    .line 942
    .line 943
    new-instance p1, Lbh/a0;

    .line 944
    .line 945
    iget-object v2, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 946
    .line 947
    iget-object v3, p0, Lzg/h3;->c:Lzg/u1;

    .line 948
    .line 949
    const-string v5, "night"

    .line 950
    .line 951
    invoke-direct {p1, v5, v2, v3, v0}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 952
    .line 953
    .line 954
    iput-boolean v4, p1, Lbh/a0;->l2:Z

    .line 955
    .line 956
    iput-boolean v4, p1, Lbh/a0;->m2:Z

    .line 957
    .line 958
    iput-object v1, p1, Lbh/a0;->n2:Lth/a;

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_1b
    const-string p1, "com.oplus.app.feature.sticker.support"

    .line 963
    .line 964
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    if-eqz p1, :cond_6

    .line 969
    .line 970
    sget-object p1, Lxi/b$a;->a:Lxi/b;

    .line 971
    .line 972
    iget-object p1, p1, Lxi/b;->a:Lxi/b$b;

    .line 973
    .line 974
    check-cast p1, Lnh/a;

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {}, Ld6/c1;->p()V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :pswitch_1c
    const-string p1, "com.oplus.feature.portrait.support"

    .line 985
    .line 986
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    if-eqz p1, :cond_6

    .line 991
    .line 992
    new-instance v1, Lbh/m0;

    .line 993
    .line 994
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 995
    .line 996
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 997
    .line 998
    invoke-direct {v1, p1, v2, v0}, Lbh/m0;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :pswitch_1d
    const-string p1, "com.oplus.feature.macro.mode.support"

    .line 1004
    .line 1005
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    if-eqz p1, :cond_6

    .line 1010
    .line 1011
    new-instance v1, Lzg/f3;

    .line 1012
    .line 1013
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 1014
    .line 1015
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 1016
    .line 1017
    invoke-direct {v1, p1, v2, v0}, Lzg/f3;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :pswitch_1e
    invoke-static {}, Ld6/l0;->A()Z

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    if-eqz p1, :cond_3

    .line 1027
    .line 1028
    new-instance p1, Lbh/t;

    .line 1029
    .line 1030
    iget-object v2, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 1031
    .line 1032
    iget-object v3, p0, Lzg/h3;->c:Lzg/u1;

    .line 1033
    .line 1034
    invoke-direct {p1, v2, v3, v0}, Lbh/k;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 1035
    .line 1036
    .line 1037
    iput-boolean v4, p1, Lbh/t;->T1:Z

    .line 1038
    .line 1039
    const/16 v0, 0x7d0

    .line 1040
    .line 1041
    iput v0, p1, Lbh/t;->U1:I

    .line 1042
    .line 1043
    iput-boolean v4, p1, Lbh/t;->V1:Z

    .line 1044
    .line 1045
    iput-object v1, p1, Lbh/t;->W1:Landroid/util/Size;

    .line 1046
    .line 1047
    iput-boolean v4, p1, Lbh/t;->X1:Z

    .line 1048
    .line 1049
    goto/16 :goto_2

    .line 1050
    .line 1051
    :cond_3
    invoke-static {}, Ld6/l0;->t()Z

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    if-eqz p1, :cond_4

    .line 1056
    .line 1057
    new-instance v1, Lbh/t0;

    .line 1058
    .line 1059
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 1060
    .line 1061
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 1062
    .line 1063
    invoke-direct {v1, p1, v2, v0}, Lbh/t0;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_4

    .line 1067
    :cond_4
    new-instance v1, Lbh/k;

    .line 1068
    .line 1069
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 1070
    .line 1071
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 1072
    .line 1073
    invoke-direct {v1, p1, v2, v0}, Lbh/k;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_4

    .line 1077
    :pswitch_1f
    new-instance v1, Lbh/b0;

    .line 1078
    .line 1079
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 1080
    .line 1081
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 1082
    .line 1083
    const-string v3, "panorama"

    .line 1084
    .line 1085
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 1086
    .line 1087
    .line 1088
    iput-boolean v4, v1, Lbh/b0;->E1:Z

    .line 1089
    .line 1090
    const-string p1, "normal"

    .line 1091
    .line 1092
    iput-object p1, v1, Lbh/b0;->F1:Ljava/lang/String;

    .line 1093
    .line 1094
    goto :goto_4

    .line 1095
    :pswitch_20
    new-instance v1, Lcom/oplus/camera/module/a;

    .line 1096
    .line 1097
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 1098
    .line 1099
    iget-object v2, p0, Lzg/h3;->c:Lzg/u1;

    .line 1100
    .line 1101
    const-string v3, "commonVideo"

    .line 1102
    .line 1103
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/oplus/camera/module/a;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_4

    .line 1107
    :pswitch_21
    iget-object p1, p0, Lzg/h3;->b:Lcom/oplus/camera/b;

    .line 1108
    .line 1109
    iget-object v1, p0, Lzg/h3;->c:Lzg/u1;

    .line 1110
    .line 1111
    const-string v2, "com.oplus.quick.video.support"

    .line 1112
    .line 1113
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const-string v3, "common"

    .line 1118
    .line 1119
    if-eqz v2, :cond_5

    .line 1120
    .line 1121
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 1126
    .line 1127
    const-string v4, "key_quick_video"

    .line 1128
    .line 1129
    invoke-virtual {v2, v4}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_5

    .line 1134
    .line 1135
    new-instance v2, Lbh/u0;

    .line 1136
    .line 1137
    invoke-direct {v2, v3, p1, v1, v0}, Lbh/u0;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_3
    move-object v1, v2

    .line 1141
    goto :goto_4

    .line 1142
    :cond_5
    new-instance v2, Lzg/r2;

    .line 1143
    .line 1144
    invoke-direct {v2, v3, p1, v1, v0}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_3

    .line 1148
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 1149
    .line 1150
    iget-object p1, p0, Lzg/h3;->d:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 1151
    .line 1152
    invoke-virtual {v1, p1}, Lcom/oplus/camera/module/BaseMode;->kf(Lcom/oplus/camera/filter/IEffectProcessor;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object p1, p0, Lzg/h3;->a:Ljava/util/HashMap;

    .line 1156
    .line 1157
    iget-object v0, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1160
    .line 1161
    .line 1162
    :cond_7
    monitor-exit p0

    .line 1163
    return-object v1

    .line 1164
    :goto_5
    monitor-exit p0

    .line 1165
    throw p1

    .line 1166
    nop

    .line 1167
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_21
        -0x70aaf6c3 -> :sswitch_20
        -0x6abc66e1 -> :sswitch_1f
        -0x615ebd75 -> :sswitch_1e
        -0x58568607 -> :sswitch_1d
        -0x50c0d615 -> :sswitch_1c
        -0x4b90eff3 -> :sswitch_1b
        -0x358924c6 -> :sswitch_1a
        -0x353237e7 -> :sswitch_19
        -0x352aaffd -> :sswitch_18
        -0x3292a347 -> :sswitch_17
        -0x2bdb0a42 -> :sswitch_16
        -0x2a24c5fc -> :sswitch_15
        -0x2873f6c8 -> :sswitch_14
        -0x19cca83b -> :sswitch_13
        -0x13e39a58 -> :sswitch_12
        -0x13d70cb8 -> :sswitch_11
        -0x21dda81 -> :sswitch_10
        -0x1bf945d -> :sswitch_f
        0x383d25 -> :sswitch_e
        0x62d9bcc -> :sswitch_d
        0x6343f30 -> :sswitch_c
        0x63f6418 -> :sswitch_b
        0x136c544b -> :sswitch_a
        0x2b77bb9b -> :sswitch_9
        0x2d8e52fa -> :sswitch_8
        0x34289e27 -> :sswitch_7
        0x3fc6a675 -> :sswitch_6
        0x48452739 -> :sswitch_5
        0x4b988ef3 -> :sswitch_4
        0x51de9a10 -> :sswitch_3
        0x61ab39d7 -> :sswitch_2
        0x6594cc95 -> :sswitch_1
        0x7f784149 -> :sswitch_0
    .end sparse-switch

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
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzg/h3;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
