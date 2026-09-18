.class public final Ly4/x6;
.super Ljava/lang/Object;
.source "CameraDeviceUtil.java"


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "high_pixel_mode"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x22

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "star_video_mode"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const/16 v2, 0x21

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "microscope_capture_mode"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x20

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "fine_food_mode"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_4
    const/16 v2, 0x1f

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "slowvideo_mode"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_5
    const/16 v2, 0x1e

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "street_mode"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_6
    const/16 v2, 0x1d

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v1, "group_photo_mode"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_7
    const/16 v2, 0x1c

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "tilt_shift_mode"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_8
    const/16 v2, 0x1b

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v1, "under_water_mode"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    const/16 v2, 0x1a

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v1, "tilt_Shift_fastvideo_mode"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    const/16 v2, 0x19

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v1, "high_definition_mode"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    const/16 v2, 0x18

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v1, "professional_mode"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    const/16 v2, 0x17

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v1, "id_photo_mode"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const/16 v2, 0x16

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v1, "master_video_mode"

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_e

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    const/16 v2, 0x15

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v1, "fastvideo_mode"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const/16 v2, 0x14

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v1, "long_exposure_mode"

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_10

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    const/16 v2, 0x13

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v1, "photo_mode"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_11

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    const/16 v2, 0x12

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v1, "night_mode"

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_12

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_12
    const/16 v2, 0x11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v1, "multi_camera_mode"

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_13

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_13
    const/16 v2, 0x10

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v1, "skin_detect_mode"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_14

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    const/16 v2, 0xf

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    const-string v1, "fisheye_mode"

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_15

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_15
    const/16 v2, 0xe

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_15
    const-string v1, "star_capture_mode"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_16
    const/16 v2, 0xd

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_16
    const-string v1, "ultraHD_mode"

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_17
    const/16 v2, 0xc

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_17
    const-string v1, "xpan_mode"

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_18

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_18
    const/16 v2, 0xb

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_18
    const-string v1, "panorama_mode"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_19

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    const/16 v2, 0xa

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_19
    const-string v1, "super_text_mode"

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_1a

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_1a
    const/16 v2, 0x9

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_1a
    const-string v1, "ai_scenery_mode"

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_1b

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1b
    const/16 v2, 0x8

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_1b
    const-string v1, "microscope_video_mode"

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1c

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1c
    const/4 v2, 0x7

    .line 406
    goto :goto_0

    .line 407
    :sswitch_1c
    const-string v1, "macro_mode"

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1d

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1d
    const/4 v2, 0x6

    .line 417
    goto :goto_0

    .line 418
    :sswitch_1d
    const-string v1, "3d_photo_mode"

    .line 419
    .line 420
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1e

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_1e
    const/4 v2, 0x5

    .line 428
    goto :goto_0

    .line 429
    :sswitch_1e
    const-string v1, "video_mode"

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_1f

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_1f
    const/4 v2, 0x4

    .line 439
    goto :goto_0

    .line 440
    :sswitch_1f
    const-string v1, "time_lapse_pro_mode"

    .line 441
    .line 442
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_20

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_20
    const/4 v2, 0x3

    .line 450
    goto :goto_0

    .line 451
    :sswitch_20
    const-string v1, "movie_mode"

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_21

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_21
    const/4 v2, 0x2

    .line 461
    goto :goto_0

    .line 462
    :sswitch_21
    const-string v1, "portrait_mode"

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_22

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_22
    const/4 v2, 0x1

    .line 472
    goto :goto_0

    .line 473
    :sswitch_22
    const-string v1, "sticker_mode"

    .line 474
    .line 475
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_23

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_23
    const/4 v2, 0x0

    .line 483
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 484
    .line 485
    .line 486
    const-string p0, "CameraDeviceUtil"

    .line 487
    .line 488
    const-string v1, "toCameraUnitMode, no defined mode"

    .line 489
    .line 490
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_0
    const-string v0, "highPixel"

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_1
    const-string v0, "starVideo"

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_2
    const-string v0, "microscope"

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_3
    const-string v0, "fineFood"

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_4
    const-string v0, "slowVideo"

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_5
    const-string v0, "street"

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_6
    const-string v0, "groupPhoto"

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_7
    const-string v0, "tiltShift"

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_8
    const-string v0, "underWater"

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_9
    const-string v0, "tiltShiftFastVideo"

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_a
    const-string v0, "highDefinition"

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :pswitch_b
    const-string v0, "professional"

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :pswitch_c
    const-string v0, "idPhoto"

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :pswitch_d
    const-string v0, "masterVideo"

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :pswitch_e
    const-string v0, "fastVideo"

    .line 547
    .line 548
    goto :goto_1

    .line 549
    :pswitch_f
    const-string v0, "longExposure"

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_10
    const-string v0, "common"

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :pswitch_11
    const-string v0, "night"

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :pswitch_12
    const-string v0, "multiCamera"

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :pswitch_13
    const-string v0, "skinDetect"

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :pswitch_14
    const-string v0, "fishEye"

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :pswitch_15
    const-string v0, "starry"

    .line 568
    .line 569
    goto :goto_1

    .line 570
    :pswitch_16
    const-string v0, "ultraHD"

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :pswitch_17
    const-string v0, "xpan"

    .line 574
    .line 575
    goto :goto_1

    .line 576
    :pswitch_18
    const-string v0, "panorama"

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :pswitch_19
    const-string v0, "superText"

    .line 580
    .line 581
    goto :goto_1

    .line 582
    :pswitch_1a
    const-string v0, "aiScenery"

    .line 583
    .line 584
    goto :goto_1

    .line 585
    :pswitch_1b
    const-string v0, "microscopeVideo"

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :pswitch_1c
    const-string v0, "macro"

    .line 589
    .line 590
    goto :goto_1

    .line 591
    :pswitch_1d
    const-string v0, "3dPhoto"

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :pswitch_1e
    const-string v0, "commonVideo"

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :pswitch_1f
    const-string v0, "timelapsePro"

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_20
    const-string v0, "movie"

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :pswitch_21
    const-string v0, "portrait"

    .line 604
    .line 605
    goto :goto_1

    .line 606
    :pswitch_22
    const-string v0, "sticker"

    .line 607
    .line 608
    :goto_1
    return-object v0

    .line 609
    :sswitch_data_0
    .sparse-switch
        -0x7911d89b -> :sswitch_22
        -0x70edc039 -> :sswitch_21
        -0x6d0e4eae -> :sswitch_20
        -0x6bbd9587 -> :sswitch_1f
        -0x60718d19 -> :sswitch_1e
        -0x57e70202 -> :sswitch_1d
        -0x515a29ca -> :sswitch_1c
        -0x4f9bbb8a -> :sswitch_1b
        -0x4f6076ba -> :sswitch_1a
        -0x4e6b924f -> :sswitch_19
        -0x4279f2d3 -> :sswitch_18
        -0x4108db83 -> :sswitch_17
        -0x3d092a26 -> :sswitch_16
        -0x3c5c8037 -> :sswitch_15
        -0x362fc2b7 -> :sswitch_14
        -0x2c019603 -> :sswitch_13
        -0x258e7b89 -> :sswitch_12
        -0x23dea296 -> :sswitch_11
        -0x1e443c70 -> :sswitch_10
        -0x19b7eea8 -> :sswitch_f
        -0x15ff77bd -> :sswitch_e
        -0x121d531c -> :sswitch_d
        -0x843a2cc -> :sswitch_c
        0xa8514bb -> :sswitch_b
        0x1376c872 -> :sswitch_a
        0x1388ba02 -> :sswitch_9
        0x2b261f92 -> :sswitch_8
        0x2b49e202 -> :sswitch_7
        0x36c46d50 -> :sswitch_6
        0x40892c5f -> :sswitch_5
        0x41cc8fa8 -> :sswitch_4
        0x43b9809f -> :sswitch_3
        0x605d70cb -> :sswitch_2
        0x633dfaf4 -> :sswitch_1
        0x7b2ac279 -> :sswitch_0
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "starVideo"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x22

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "highDefinition"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const/16 v2, 0x21

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "idPhoto"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x20

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "microscope"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_4
    const/16 v2, 0x1f

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "groupPhoto"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_5
    const/16 v2, 0x1e

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "masterVideo"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_6
    const/16 v2, 0x1d

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v1, "panorama"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_7
    const/16 v2, 0x1c

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "3dPhoto"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_8
    const/16 v2, 0x1b

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v1, "professional"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    const/16 v2, 0x1a

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v1, "slowVideo"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    const/16 v2, 0x19

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v1, "portrait"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    const/16 v2, 0x18

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v1, "microscopeVideo"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    const/16 v2, 0x17

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v1, "night"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const/16 v2, 0x16

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v1, "movie"

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_e

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    const/16 v2, 0x15

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v1, "macro"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const/16 v2, 0x14

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v1, "xpan"

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_10

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    const/16 v2, 0x13

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v1, "longExposure"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_11

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    const/16 v2, 0x12

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v1, "fastVideo"

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_12

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_12
    const/16 v2, 0x11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v1, "superText"

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_13

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_13
    const/16 v2, 0x10

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v1, "ultraHD"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_14

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    const/16 v2, 0xf

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    const-string v1, "tiltShift"

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_15

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_15
    const/16 v2, 0xe

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_15
    const-string v1, "fineFood"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_16
    const/16 v2, 0xd

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_16
    const-string v1, "highPixel"

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_17
    const/16 v2, 0xc

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_17
    const-string v1, "multiCamera"

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_18

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_18
    const/16 v2, 0xb

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_18
    const-string v1, "fishEye"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_19

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    const/16 v2, 0xa

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_19
    const-string v1, "street"

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_1a

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_1a
    const/16 v2, 0x9

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_1a
    const-string v1, "starry"

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_1b

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1b
    const/16 v2, 0x8

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_1b
    const-string v1, "tiltShiftFastVideo"

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1c

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1c
    const/4 v2, 0x7

    .line 406
    goto :goto_0

    .line 407
    :sswitch_1c
    const-string v1, "timelapsePro"

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1d

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1d
    const/4 v2, 0x6

    .line 417
    goto :goto_0

    .line 418
    :sswitch_1d
    const-string v1, "common"

    .line 419
    .line 420
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1e

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_1e
    const/4 v2, 0x5

    .line 428
    goto :goto_0

    .line 429
    :sswitch_1e
    const-string v1, "aiScenery"

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_1f

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_1f
    const/4 v2, 0x4

    .line 439
    goto :goto_0

    .line 440
    :sswitch_1f
    const-string v1, "underWater"

    .line 441
    .line 442
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_20

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_20
    const/4 v2, 0x3

    .line 450
    goto :goto_0

    .line 451
    :sswitch_20
    const-string v1, "sticker"

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_21

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_21
    const/4 v2, 0x2

    .line 461
    goto :goto_0

    .line 462
    :sswitch_21
    const-string v1, "commonVideo"

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_22

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_22
    const/4 v2, 0x1

    .line 472
    goto :goto_0

    .line 473
    :sswitch_22
    const-string v1, "skinDetect"

    .line 474
    .line 475
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_23

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_23
    const/4 v2, 0x0

    .line 483
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 484
    .line 485
    .line 486
    const-string p0, "CameraDeviceUtil"

    .line 487
    .line 488
    const-string v1, "toCameraUnitMode, no defined mode"

    .line 489
    .line 490
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_0
    const-string v0, "star_video_mode"

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_1
    const-string v0, "high_definition_mode"

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_2
    const-string v0, "id_photo_mode"

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_3
    const-string v0, "microscope_capture_mode"

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_4
    const-string v0, "group_photo_mode"

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_5
    const-string v0, "master_video_mode"

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_6
    const-string v0, "panorama_mode"

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_7
    const-string v0, "3d_photo_mode"

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_8
    const-string v0, "professional_mode"

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_9
    const-string v0, "slowvideo_mode"

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_a
    const-string v0, "portrait_mode"

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :pswitch_b
    const-string v0, "microscope_video_mode"

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :pswitch_c
    const-string v0, "night_mode"

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :pswitch_d
    const-string v0, "movie_mode"

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :pswitch_e
    const-string v0, "macro_mode"

    .line 547
    .line 548
    goto :goto_1

    .line 549
    :pswitch_f
    const-string v0, "xpan_mode"

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_10
    const-string v0, "long_exposure_mode"

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :pswitch_11
    const-string v0, "fastvideo_mode"

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :pswitch_12
    const-string v0, "super_text_mode"

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :pswitch_13
    const-string v0, "ultraHD_mode"

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :pswitch_14
    const-string v0, "tilt_shift_mode"

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :pswitch_15
    const-string v0, "fine_food_mode"

    .line 568
    .line 569
    goto :goto_1

    .line 570
    :pswitch_16
    const-string v0, "high_pixel_mode"

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :pswitch_17
    const-string v0, "multi_camera_mode"

    .line 574
    .line 575
    goto :goto_1

    .line 576
    :pswitch_18
    const-string v0, "fisheye_mode"

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :pswitch_19
    const-string v0, "street_mode"

    .line 580
    .line 581
    goto :goto_1

    .line 582
    :pswitch_1a
    const-string v0, "star_capture_mode"

    .line 583
    .line 584
    goto :goto_1

    .line 585
    :pswitch_1b
    const-string v0, "tilt_Shift_fastvideo_mode"

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :pswitch_1c
    const-string v0, "time_lapse_pro_mode"

    .line 589
    .line 590
    goto :goto_1

    .line 591
    :pswitch_1d
    const-string v0, "photo_mode"

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :pswitch_1e
    const-string v0, "ai_scenery_mode"

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :pswitch_1f
    const-string v0, "under_water_mode"

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_20
    const-string v0, "sticker_mode"

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :pswitch_21
    const-string v0, "video_mode"

    .line 604
    .line 605
    goto :goto_1

    .line 606
    :pswitch_22
    const-string v0, "skin_detect_mode"

    .line 607
    .line 608
    :goto_1
    return-object v0

    .line 609
    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_22
        -0x733d8ab0 -> :sswitch_21
        -0x70aaf6c3 -> :sswitch_20
        -0x6abc66e1 -> :sswitch_1f
        -0x615ebd75 -> :sswitch_1e
        -0x50c0d615 -> :sswitch_1d
        -0x4b90eff3 -> :sswitch_1c
        -0x358924c6 -> :sswitch_1b
        -0x353237e7 -> :sswitch_1a
        -0x352aaffd -> :sswitch_19
        -0x3292a347 -> :sswitch_18
        -0x2bdb0a42 -> :sswitch_17
        -0x2a24c5fc -> :sswitch_16
        -0x2873f6c8 -> :sswitch_15
        -0x19cca83b -> :sswitch_14
        -0x13e39a58 -> :sswitch_13
        -0x13d70cb8 -> :sswitch_12
        -0x21dda81 -> :sswitch_11
        -0x1bf945d -> :sswitch_10
        0x383d25 -> :sswitch_f
        0x62d9bcc -> :sswitch_e
        0x6343f30 -> :sswitch_d
        0x63f6418 -> :sswitch_c
        0x136c544b -> :sswitch_b
        0x2b77bb9b -> :sswitch_a
        0x2d8e52fa -> :sswitch_9
        0x34289e27 -> :sswitch_8
        0x391aba21 -> :sswitch_7
        0x3fc6a675 -> :sswitch_6
        0x48452739 -> :sswitch_5
        0x4b988ef3 -> :sswitch_4
        0x51de9a10 -> :sswitch_3
        0x61ab39d7 -> :sswitch_2
        0x6594cc95 -> :sswitch_1
        0x7f784149 -> :sswitch_0
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
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
