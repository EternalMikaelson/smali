.class public final La7/x;
.super Ljava/lang/Object;
.source "FeatureFactory.java"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getFeatureByFeatureName, featureName: "

    .line 2
    .line 3
    const-string v1, " X"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lji/b;)Lq7/u;
    .locals 8

    .line 1
    new-instance v0, La7/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La7/k;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FeatureFactory"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "com.oplus.camera.feature.autocomposition"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x45

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :sswitch_1
    const-string v3, "com.oplus.camera.feature.capture_params"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x1c

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v3, "com.oplus.configure.video.encoder"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/16 v3, 0x29

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v3, "com.oplus.camera.feature.id_photo"

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const/16 v3, 0x2b

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v3, "com.oplus.camera.feature.video_night"

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const/16 v3, 0x48

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_5
    const-string v3, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const/16 v3, 0x24

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string v3, "com.oplus.camera.feature.remosaic"

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const/16 v3, 0x14

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_7
    const-string v3, "com.oplus.camera.feature.time_shutter"

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string v3, "com.oplus.camera.feature.group_photo"

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    const/16 v3, 0x41

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_9
    const-string v3, "com.oplus.configure.video.stabilization"

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    const/16 v3, 0x15

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_a
    const-string v3, "com.oplus.camera.feature.timelapse_pro"

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    const/16 v3, 0x32

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_b
    const-string v3, "com.oplus.camera.feature.hdr_all_route"

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    const/16 v3, 0x35

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_c
    const-string v3, "com.oplus.camera.feature.audio_level_monitor"

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    const/16 v3, 0x1e

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_d
    const-string v3, "com.oplus.camera.feature.high_definition_chose"

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    const/16 v3, 0x43

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_e
    const-string v3, "com.oplus.camera.feature.ten_bit"

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_0

    .line 202
    .line 203
    const/16 v3, 0x34

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_f
    const-string v3, "com.oplus.camera.feature.motion_capture"

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    const/16 v3, 0x19

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_10
    const-string v3, "com.oplus.camera.feature.front_light_effect"

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    const/16 v3, 0x22

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_11
    const-string v3, "com.oplus.camera.feature.long_exposure"

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    const/16 v3, 0x10

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_12
    const-string v3, "com.oplus.camera.feature.under_water"

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    const/16 v3, 0x49

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_13
    const-string v3, "com.oplus.camera.feature.quick_video"

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    const/16 v3, 0x2a

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_14
    const-string v3, "com.oplus.camera.feature.fast_video"

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    const/16 v3, 0x28

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_15
    const-string v3, "com.oplus.configure.video.sound_focus"

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_0

    .line 286
    .line 287
    const/16 v3, 0x16

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_16
    const-string v3, "com.oplus.camera.feature.ai_scene"

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_0

    .line 298
    .line 299
    const/16 v3, 0x17

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_17
    const-string v3, "com.oplus.camera.feature.sticker"

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_0

    .line 310
    .line 311
    const/16 v3, 0x2f

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_18
    const-string v3, "com.oplus.configure.video.fps"

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_0

    .line 322
    .line 323
    const/16 v3, 0x20

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_19
    const-string v3, "com.oplus.camera.feature.ai_enhancement_video"

    .line 328
    .line 329
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_0

    .line 334
    .line 335
    const/16 v3, 0x1b

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_1a
    const-string v3, "com.oplus.camera.feature.qr_code_scanner"

    .line 340
    .line 341
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_0

    .line 346
    .line 347
    const/16 v3, 0x44

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_1b
    const-string v3, "com.oplus.camera.feature.frame_ratio"

    .line 352
    .line 353
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_0

    .line 358
    .line 359
    const/16 v3, 0x18

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_1c
    const-string v3, "com.oplus.camera.feature.gesture_recognition"

    .line 364
    .line 365
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_0

    .line 370
    .line 371
    move v3, v5

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_1d
    const-string v3, "com.oplus.camera.feature.multi_video"

    .line 375
    .line 376
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_0

    .line 381
    .line 382
    const/16 v3, 0x23

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_1e
    const-string v3, "com.oplus.camera.feature.raw"

    .line 387
    .line 388
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_0

    .line 393
    .line 394
    const/16 v3, 0x3d

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_1f
    const-string v3, "com.oplus.preview.capture.hdrMode"

    .line 399
    .line 400
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_0

    .line 405
    .line 406
    move v3, v0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :sswitch_20
    const-string v3, "com.oplus.camera.feature.high_resolution"

    .line 410
    .line 411
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_0

    .line 416
    .line 417
    const/16 v3, 0x12

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :sswitch_21
    const-string v3, "com.oplus.camera.feature.street"

    .line 422
    .line 423
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_0

    .line 428
    .line 429
    const/16 v3, 0x3e

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :sswitch_22
    const-string v3, "com.oplus.camera.feature.starry"

    .line 434
    .line 435
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_0

    .line 440
    .line 441
    const/16 v3, 0x3b

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :sswitch_23
    const-string v3, "com.oplus.camera.feature.night"

    .line 446
    .line 447
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_0

    .line 452
    .line 453
    const/16 v3, 0x9

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_24
    const-string v3, "com.oplus.camera.feature.movie"

    .line 458
    .line 459
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_0

    .line 464
    .line 465
    const/16 v3, 0xf

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :sswitch_25
    const-string v3, "com.oplus.camera.feature.macro"

    .line 470
    .line 471
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_0

    .line 476
    .line 477
    move v3, v4

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_26
    const-string v3, "com.oplus.camera.feature.qrcode"

    .line 481
    .line 482
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_0

    .line 487
    .line 488
    const/16 v3, 0x33

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :sswitch_27
    const-string v3, "com.oplus.camera.feature.tilt.shift"

    .line 493
    .line 494
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_0

    .line 499
    .line 500
    const/16 v3, 0xc

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :sswitch_28
    const-string v3, "com.oplus.camera.feature.video_size"

    .line 505
    .line 506
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_0

    .line 511
    .line 512
    const/16 v3, 0x1a

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :sswitch_29
    const-string v3, "com.oplus.camera.feature.video.blur"

    .line 517
    .line 518
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_0

    .line 523
    .line 524
    const/16 v3, 0xd

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_2a
    const-string v3, "com.oplus.camera.feature.lens_dirty"

    .line 529
    .line 530
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_0

    .line 535
    .line 536
    const/16 v3, 0x30

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_2b
    const-string v3, "com.oplus.camera.feature.assist_view"

    .line 541
    .line 542
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_0

    .line 547
    .line 548
    const/16 v3, 0x2e

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :sswitch_2c
    const-string v3, "com.oplus.camera.feature.google_lens"

    .line 553
    .line 554
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_0

    .line 559
    .line 560
    const/16 v3, 0x25

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :sswitch_2d
    const-string v3, "com.oplus.camera.feature.portrait.blur"

    .line 565
    .line 566
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_0

    .line 571
    .line 572
    const/16 v3, 0xb

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :sswitch_2e
    const-string v3, "com.oplus.camera.feature.super_text"

    .line 577
    .line 578
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_0

    .line 583
    .line 584
    const/16 v3, 0x21

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :sswitch_2f
    const-string v3, "com.oplus.camera.feature.capture_defer"

    .line 589
    .line 590
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_0

    .line 595
    .line 596
    const/16 v3, 0x42

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :sswitch_30
    const-string v3, "com.oplus.camera.feature.subject_detect"

    .line 601
    .line 602
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_0

    .line 607
    .line 608
    const/16 v3, 0x27

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :sswitch_31
    const-string v3, "com.oplus.camera.feature.starvideo"

    .line 613
    .line 614
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_0

    .line 619
    .line 620
    const/16 v3, 0x3c

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :sswitch_32
    const-string v3, "com.oplus.camera.feature.super_text_two"

    .line 625
    .line 626
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_0

    .line 631
    .line 632
    const/16 v3, 0x40

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :sswitch_33
    const-string v3, "com.oplus.camera.feature.filter"

    .line 637
    .line 638
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_0

    .line 643
    .line 644
    move v3, v6

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :sswitch_34
    const-string v3, "com.oplus.camera.feature.logvideo"

    .line 648
    .line 649
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_0

    .line 654
    .line 655
    const/16 v3, 0x1f

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :sswitch_35
    const-string v3, "com.oplus.camera.feature.dual_style_chose"

    .line 660
    .line 661
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_0

    .line 666
    .line 667
    const/16 v3, 0x4b

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :sswitch_36
    const-string v3, "com.oplus.camera.feature.beauty"

    .line 672
    .line 673
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_0

    .line 678
    .line 679
    move v3, v1

    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :sswitch_37
    const-string v3, "com.oplus.camera.feature.ai.scenery"

    .line 683
    .line 684
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_0

    .line 689
    .line 690
    const/16 v3, 0x46

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :sswitch_38
    const-string v3, "com.oplus.camera.feature.ai_composition"

    .line 695
    .line 696
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_0

    .line 701
    .line 702
    const/16 v3, 0x47

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :sswitch_39
    const-string v3, "com.oplus.preview.flash.mode"

    .line 707
    .line 708
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_0

    .line 713
    .line 714
    const/4 v3, 0x6

    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :sswitch_3a
    const-string v3, "com.oplus.camera.feature.zoom"

    .line 718
    .line 719
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_0

    .line 724
    .line 725
    const/16 v3, 0x11

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :sswitch_3b
    const-string v3, "com.oplus.camera.feature.xpan"

    .line 730
    .line 731
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_0

    .line 736
    .line 737
    const/16 v3, 0x37

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :sswitch_3c
    const-string v3, "com.oplus.camera.feature.200m"

    .line 742
    .line 743
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_0

    .line 748
    .line 749
    const/16 v3, 0x2d

    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :sswitch_3d
    const-string v3, "com.oplus.camera.feature.out_screen_capture"

    .line 754
    .line 755
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_0

    .line 760
    .line 761
    const/16 v3, 0x3a

    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :sswitch_3e
    const-string v3, "com.oplus.camera.feature.night_pro"

    .line 766
    .line 767
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_0

    .line 772
    .line 773
    const/16 v3, 0xa

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :sswitch_3f
    const-string v3, "com.oplus.camera.feature.panorama"

    .line 778
    .line 779
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_0

    .line 784
    .line 785
    const/16 v3, 0xe

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :sswitch_40
    const-string v3, "com.oplus.camera.feature.microscope"

    .line 790
    .line 791
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_0

    .line 796
    .line 797
    const/16 v3, 0x38

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :sswitch_41
    const-string v3, "com.oplus.camera.feature.video_live_photo"

    .line 802
    .line 803
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_0

    .line 808
    .line 809
    const/16 v3, 0x4c

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :sswitch_42
    const-string v3, "com.oplus.camera.feature.2m_mono"

    .line 814
    .line 815
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_0

    .line 820
    .line 821
    const/16 v3, 0x3f

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :sswitch_43
    const-string v3, "com.oplus.camera.feature.live_photo"

    .line 826
    .line 827
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_0

    .line 832
    .line 833
    const/16 v3, 0x2c

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :sswitch_44
    const-string v3, "com.oplus.camera.feature.master_video_params"

    .line 838
    .line 839
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_0

    .line 844
    .line 845
    const/16 v3, 0x1d

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :sswitch_45
    const-string v3, "com.oplus.camera.feature.multi_burst_shot"

    .line 850
    .line 851
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_0

    .line 856
    .line 857
    const/16 v3, 0x8

    .line 858
    .line 859
    goto :goto_1

    .line 860
    :sswitch_46
    const-string v3, "com.oplus.camera.feature.scale.focus"

    .line 861
    .line 862
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_0

    .line 867
    .line 868
    const/16 v3, 0x4a

    .line 869
    .line 870
    goto :goto_1

    .line 871
    :sswitch_47
    const-string v3, "com.oplus.camera.feature.face_detect"

    .line 872
    .line 873
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_0

    .line 878
    .line 879
    const/16 v3, 0x26

    .line 880
    .line 881
    goto :goto_1

    .line 882
    :sswitch_48
    const-string v3, "com.oplus.camera.feature.out_screen_preview"

    .line 883
    .line 884
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_0

    .line 889
    .line 890
    const/16 v3, 0x39

    .line 891
    .line 892
    goto :goto_1

    .line 893
    :sswitch_49
    const-string v3, "com.oplus.camera.feature.picture_in_picture"

    .line 894
    .line 895
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_0

    .line 900
    .line 901
    const/16 v3, 0x36

    .line 902
    .line 903
    goto :goto_1

    .line 904
    :sswitch_4a
    const-string v3, "com.oplus.camera.feature.fine_food"

    .line 905
    .line 906
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_0

    .line 911
    .line 912
    const/16 v3, 0x4d

    .line 913
    .line 914
    goto :goto_1

    .line 915
    :sswitch_4b
    const-string v3, "com.oplus.camera.feature.dark_detect"

    .line 916
    .line 917
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_0

    .line 922
    .line 923
    const/16 v3, 0x31

    .line 924
    .line 925
    goto :goto_1

    .line 926
    :sswitch_4c
    const-string v3, "com.oplus.camera.feature.focus_exposure"

    .line 927
    .line 928
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_0

    .line 933
    .line 934
    const/16 v3, 0x13

    .line 935
    .line 936
    goto :goto_1

    .line 937
    :sswitch_4d
    const-string v3, "com.oplus.camera.feature.temperature_notification"

    .line 938
    .line 939
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    if-eqz v3, :cond_0

    .line 944
    .line 945
    const/4 v3, 0x5

    .line 946
    goto :goto_1

    .line 947
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 948
    :goto_1
    const/4 v7, 0x0

    .line 949
    packed-switch v3, :pswitch_data_0

    .line 950
    .line 951
    .line 952
    new-instance p1, La7/q;

    .line 953
    .line 954
    invoke-direct {p1, p0, v0}, La7/q;-><init>(Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    :goto_2
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 958
    .line 959
    .line 960
    return-object v7

    .line 961
    :pswitch_0
    :try_start_1
    new-instance v1, Lgb/a;

    .line 962
    .line 963
    invoke-direct {v1, p2, p3, p4, p1}, Lgb/a;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 964
    .line 965
    .line 966
    new-instance p1, La7/o;

    .line 967
    .line 968
    invoke-direct {p1, p0, v0}, La7/o;-><init>(Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    :goto_3
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 972
    .line 973
    .line 974
    return-object v1

    .line 975
    :pswitch_1
    :try_start_2
    new-instance v1, Luf/i;

    .line 976
    .line 977
    invoke-direct {v1, p2, p3, p4, p1}, Luf/i;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 978
    .line 979
    .line 980
    new-instance p1, La7/k;

    .line 981
    .line 982
    invoke-direct {p1, p0, v0}, La7/k;-><init>(Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_3

    .line 986
    :pswitch_2
    :try_start_3
    new-instance v1, Ld8/d;

    .line 987
    .line 988
    invoke-direct {v1, p2, p3, p4, p1}, Ld8/d;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 989
    .line 990
    .line 991
    new-instance p1, La7/n;

    .line 992
    .line 993
    invoke-direct {p1, p0, v6}, La7/n;-><init>(Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_3

    .line 997
    :pswitch_3
    :try_start_4
    new-instance v1, Lcom/oplus/camera/feature/pictureinpicture/h;

    .line 998
    .line 999
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1000
    .line 1001
    .line 1002
    new-instance p1, Ld6/b1;

    .line 1003
    .line 1004
    invoke-direct {p1, p0, v0}, Ld6/b1;-><init>(Ljava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_3

    .line 1008
    :pswitch_4
    :try_start_5
    new-instance v1, Lpf/b;

    .line 1009
    .line 1010
    invoke-direct {v1, p2, p3, p4, p1}, Lpf/b;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1011
    .line 1012
    .line 1013
    new-instance p1, La7/m;

    .line 1014
    .line 1015
    invoke-direct {p1, p0, v6}, La7/m;-><init>(Ljava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :pswitch_5
    :try_start_6
    new-instance v1, Lu8/c;

    .line 1020
    .line 1021
    invoke-direct {v1, p2, p3, p4, p1}, Lu8/c;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1022
    .line 1023
    .line 1024
    new-instance p1, La7/l;

    .line 1025
    .line 1026
    invoke-direct {p1, p0, v6}, La7/l;-><init>(Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :pswitch_6
    :try_start_7
    new-instance v1, Lc7/g0;

    .line 1031
    .line 1032
    invoke-direct {v1, p2, p3, p4, p1}, Lc7/g0;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1033
    .line 1034
    .line 1035
    new-instance p1, Ly4/j;

    .line 1036
    .line 1037
    invoke-direct {p1, p0, v4}, Ly4/j;-><init>(Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_3

    .line 1041
    :pswitch_7
    :try_start_8
    new-instance v1, Lo7/g;

    .line 1042
    .line 1043
    invoke-direct {v1, p2, p3, p4, p1}, Lo7/g;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1044
    .line 1045
    .line 1046
    new-instance p1, Ly4/n2;

    .line 1047
    .line 1048
    invoke-direct {p1, p0, v4}, Ly4/n2;-><init>(Ljava/lang/String;I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_3

    .line 1052
    :pswitch_8
    :try_start_9
    new-instance v1, Lz7/g;

    .line 1053
    .line 1054
    invoke-direct {v1, p2, p3, p4, p1}, Lz7/g;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1055
    .line 1056
    .line 1057
    new-instance p1, La7/s;

    .line 1058
    .line 1059
    invoke-direct {p1, p0, v6}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_3

    .line 1063
    :pswitch_9
    :try_start_a
    new-instance v1, Ltd/c;

    .line 1064
    .line 1065
    invoke-direct {v1, p2, p3, p4, p1}, Ltd/c;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1066
    .line 1067
    .line 1068
    new-instance p1, La7/s;

    .line 1069
    .line 1070
    invoke-direct {p1, p0, v6}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_3

    .line 1074
    :pswitch_a
    :try_start_b
    new-instance v1, Lo8/f;

    .line 1075
    .line 1076
    invoke-direct {v1, p2, p3, p4, p1}, Lo8/f;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1077
    .line 1078
    .line 1079
    new-instance p1, Ls6/e;

    .line 1080
    .line 1081
    invoke-direct {p1, p0, v0}, Ls6/e;-><init>(Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_3

    .line 1085
    :pswitch_b
    :try_start_c
    new-instance v1, Lpa/b;

    .line 1086
    .line 1087
    invoke-direct {v1, p2, p3, p4, p1}, Lpa/b;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1088
    .line 1089
    .line 1090
    new-instance p1, La7/w;

    .line 1091
    .line 1092
    invoke-direct {p1, p0, v6}, La7/w;-><init>(Ljava/lang/String;I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_3

    .line 1096
    :pswitch_c
    :try_start_d
    new-instance v1, Lob/a;

    .line 1097
    .line 1098
    invoke-direct {v1, p2, p3, p4, p1}, Lob/a;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1099
    .line 1100
    .line 1101
    new-instance p1, La7/v;

    .line 1102
    .line 1103
    invoke-direct {p1, p0, v6}, La7/v;-><init>(Ljava/lang/String;I)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :pswitch_d
    :try_start_e
    new-instance v1, Ldf/j;

    .line 1109
    .line 1110
    invoke-direct {v1, p2, p3, p4, p1}, Ldf/j;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1111
    .line 1112
    .line 1113
    new-instance p1, La7/s;

    .line 1114
    .line 1115
    invoke-direct {p1, p0, v6}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_3

    .line 1119
    .line 1120
    :pswitch_e
    :try_start_f
    new-instance v1, Lfb/c;

    .line 1121
    .line 1122
    invoke-direct {v1, p2, p3, p4, p1}, Lfb/c;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1123
    .line 1124
    .line 1125
    new-instance p1, Lo5/e;

    .line 1126
    .line 1127
    invoke-direct {p1, p0, v0}, Lo5/e;-><init>(Ljava/lang/String;I)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :pswitch_f
    :try_start_10
    new-instance v1, Lue/b;

    .line 1133
    .line 1134
    invoke-direct {v1, p2, p3, p4, p1}, Lue/b;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1135
    .line 1136
    .line 1137
    new-instance p1, La7/u;

    .line 1138
    .line 1139
    invoke-direct {p1, p0, v6}, La7/u;-><init>(Ljava/lang/String;I)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_3

    .line 1143
    .line 1144
    :pswitch_10
    :try_start_11
    new-instance v1, Lx8/a;

    .line 1145
    .line 1146
    invoke-direct {v1, p2, p3, p4, p1}, Lx8/a;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1147
    .line 1148
    .line 1149
    new-instance p1, La7/s;

    .line 1150
    .line 1151
    invoke-direct {p1, p0, v6}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :pswitch_11
    :try_start_12
    new-instance v1, Lge/e;

    .line 1157
    .line 1158
    invoke-direct {v1, p2, p3, p4, p1}, Lge/e;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1159
    .line 1160
    .line 1161
    new-instance p1, Lo5/b;

    .line 1162
    .line 1163
    invoke-direct {p1, p0, v0}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :pswitch_12
    :try_start_13
    new-instance v1, Lee/c;

    .line 1169
    .line 1170
    invoke-direct {v1, p2, p3, p4, p1}, Lee/c;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1171
    .line 1172
    .line 1173
    new-instance p1, Lo5/a;

    .line 1174
    .line 1175
    invoke-direct {p1, p0, v4}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_3

    .line 1179
    .line 1180
    :pswitch_13
    :try_start_14
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 1181
    .line 1182
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/oplus/camera/feature/out/screen/capture/h0;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1183
    .line 1184
    .line 1185
    new-instance p1, La7/t;

    .line 1186
    .line 1187
    invoke-direct {p1, p0, v6}, La7/t;-><init>(Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    :pswitch_14
    :try_start_15
    new-instance v1, Lid/m;

    .line 1193
    .line 1194
    invoke-direct {v1, p2, p3, p4, p1}, Lid/m;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1195
    .line 1196
    .line 1197
    new-instance p1, La7/r;

    .line 1198
    .line 1199
    invoke-direct {p1, p0, v6}, La7/r;-><init>(Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :pswitch_15
    :try_start_16
    new-instance v1, Lcom/oplus/camera/feature/microscope/a;

    .line 1205
    .line 1206
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/oplus/camera/feature/microscope/a;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1207
    .line 1208
    .line 1209
    new-instance p1, La7/q;

    .line 1210
    .line 1211
    invoke-direct {p1, p0, v6}, La7/q;-><init>(Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_3

    .line 1215
    .line 1216
    :pswitch_16
    :try_start_17
    new-instance v1, Ldg/f;

    .line 1217
    .line 1218
    invoke-direct {v1, p2, p3, p4, p1}, Ldg/f;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1219
    .line 1220
    .line 1221
    new-instance p1, La7/p;

    .line 1222
    .line 1223
    invoke-direct {p1, p0, v6}, La7/p;-><init>(Ljava/lang/String;I)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :pswitch_17
    :try_start_18
    new-instance v1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 1229
    .line 1230
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1231
    .line 1232
    .line 1233
    new-instance p1, La7/o;

    .line 1234
    .line 1235
    invoke-direct {p1, p0, v6}, La7/o;-><init>(Ljava/lang/String;I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_3

    .line 1239
    .line 1240
    :pswitch_18
    :try_start_19
    new-instance v1, Ln8/b;

    .line 1241
    .line 1242
    invoke-direct {v1, p2, p3, p4, p1}, Ln8/b;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1243
    .line 1244
    .line 1245
    new-instance p1, La7/k;

    .line 1246
    .line 1247
    invoke-direct {p1, p0, v6}, La7/k;-><init>(Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :pswitch_19
    :try_start_1a
    new-instance v1, Le9/f;

    .line 1253
    .line 1254
    invoke-direct {v1, p2, p3, p4, p1}, Le9/f;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1255
    .line 1256
    .line 1257
    new-instance p1, La7/n;

    .line 1258
    .line 1259
    invoke-direct {p1, p0, v5}, La7/n;-><init>(Ljava/lang/String;I)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_3

    .line 1263
    .line 1264
    :pswitch_1a
    :try_start_1b
    new-instance v1, Lod/h;

    .line 1265
    .line 1266
    invoke-direct {v1, p2, p3, p4, p1}, Lod/h;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1267
    .line 1268
    .line 1269
    new-instance p1, Ld6/b1;

    .line 1270
    .line 1271
    invoke-direct {p1, p0, v6}, Ld6/b1;-><init>(Ljava/lang/String;I)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_3

    .line 1275
    .line 1276
    :pswitch_1b
    :try_start_1c
    new-instance v1, Ljf/s;

    .line 1277
    .line 1278
    invoke-direct {v1, p2, p3, p4, p1}, Ljf/s;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1279
    .line 1280
    .line 1281
    new-instance p1, La7/m;

    .line 1282
    .line 1283
    invoke-direct {p1, p0, v5}, La7/m;-><init>(Ljava/lang/String;I)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :pswitch_1c
    :try_start_1d
    new-instance v1, Lc8/b;

    .line 1289
    .line 1290
    invoke-direct {v1, p2, p3, p4, p1}, Lc8/b;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1291
    .line 1292
    .line 1293
    new-instance p1, La7/l;

    .line 1294
    .line 1295
    invoke-direct {p1, p0, v5}, La7/l;-><init>(Ljava/lang/String;I)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_3

    .line 1299
    .line 1300
    :pswitch_1d
    :try_start_1e
    new-instance v1, Lq8/a;

    .line 1301
    .line 1302
    invoke-direct {v1, p2, p3, p4, p1}, Lq8/a;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1303
    .line 1304
    .line 1305
    new-instance p1, Ly4/j;

    .line 1306
    .line 1307
    invoke-direct {p1, p0, v0}, Ly4/j;-><init>(Ljava/lang/String;I)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_3

    .line 1311
    .line 1312
    :pswitch_1e
    :try_start_1f
    new-instance v1, Lne/e;

    .line 1313
    .line 1314
    invoke-direct {v1, p2, p3, p4, p1}, Lne/e;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1315
    .line 1316
    .line 1317
    new-instance p1, La7/s;

    .line 1318
    .line 1319
    invoke-direct {p1, p0, v5}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_3

    .line 1323
    .line 1324
    :pswitch_1f
    :try_start_20
    new-instance v1, Lr7/l;

    .line 1325
    .line 1326
    invoke-direct {v1, p2, p3, p4, p1}, Lr7/l;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1327
    .line 1328
    .line 1329
    new-instance p1, La7/s;

    .line 1330
    .line 1331
    invoke-direct {p1, p0, v5}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_3

    .line 1335
    .line 1336
    :pswitch_20
    :try_start_21
    new-instance v1, Lc9/a;

    .line 1337
    .line 1338
    invoke-direct {v1, p2, p3, p4, p1}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1339
    .line 1340
    .line 1341
    new-instance p1, Ls6/g;

    .line 1342
    .line 1343
    invoke-direct {p1, p0, v6}, Ls6/g;-><init>(Ljava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_3

    .line 1347
    .line 1348
    :pswitch_21
    :try_start_22
    const-string v3, "com.oplus.camera.livephoto.support"

    .line 1349
    .line 1350
    invoke-static {v3, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_2

    .line 1355
    .line 1356
    invoke-static {}, Lcom/oplus/camera/util/Util;->Z()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_1

    .line 1361
    .line 1362
    invoke-static {}, Lcom/oplus/camera/util/Util;->n0()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-eqz v1, :cond_2

    .line 1367
    .line 1368
    :cond_1
    new-instance v1, Lic/o1;

    .line 1369
    .line 1370
    invoke-direct {v1, p2, p3, p4, p1}, Lic/o1;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1371
    .line 1372
    .line 1373
    new-instance p1, La7/w;

    .line 1374
    .line 1375
    invoke-direct {p1, p0, v5}, La7/w;-><init>(Ljava/lang/String;I)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_3

    .line 1379
    .line 1380
    :cond_2
    new-instance p1, Ls6/e;

    .line 1381
    .line 1382
    invoke-direct {p1, p0, v6}, Ls6/e;-><init>(Ljava/lang/String;I)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_2

    .line 1386
    .line 1387
    :pswitch_22
    :try_start_23
    new-instance v1, Ltb/c;

    .line 1388
    .line 1389
    invoke-direct {v1, p2, p3, p4, p1}, Ltb/c;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 1390
    .line 1391
    .line 1392
    new-instance p1, La7/v;

    .line 1393
    .line 1394
    invoke-direct {p1, p0, v5}, La7/v;-><init>(Ljava/lang/String;I)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_3

    .line 1398
    .line 1399
    :pswitch_23
    :try_start_24
    new-instance v1, Lvd/b;

    .line 1400
    .line 1401
    invoke-direct {v1, p2, p3, p4, p1}, Lvd/b;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1402
    .line 1403
    .line 1404
    new-instance p1, La7/s;

    .line 1405
    .line 1406
    invoke-direct {p1, p0, v5}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_3

    .line 1410
    .line 1411
    :pswitch_24
    :try_start_25
    new-instance v1, Lj9/e;

    .line 1412
    .line 1413
    invoke-direct {v1, p2, p3, p4, p1}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 1414
    .line 1415
    .line 1416
    new-instance p1, Lo5/e;

    .line 1417
    .line 1418
    invoke-direct {p1, p0, v6}, Lo5/e;-><init>(Ljava/lang/String;I)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_3

    .line 1422
    .line 1423
    :pswitch_25
    :try_start_26
    new-instance v1, Lya/g;

    .line 1424
    .line 1425
    invoke-direct {v1, p2, p3, p4, p1}, Lya/g;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 1426
    .line 1427
    .line 1428
    new-instance p1, La7/u;

    .line 1429
    .line 1430
    invoke-direct {p1, p0, v5}, La7/u;-><init>(Ljava/lang/String;I)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_3

    .line 1434
    .line 1435
    :pswitch_26
    :try_start_27
    new-instance v1, Lxe/h;

    .line 1436
    .line 1437
    invoke-direct {v1, p2, p3, p4, p1}, Lxe/h;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 1438
    .line 1439
    .line 1440
    new-instance p1, La7/s;

    .line 1441
    .line 1442
    invoke-direct {p1, p0, v5}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_3

    .line 1446
    .line 1447
    :pswitch_27
    :try_start_28
    new-instance v1, Lva/j;

    .line 1448
    .line 1449
    invoke-direct {v1, p2, p3, p4, p1}, Lva/j;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 1450
    .line 1451
    .line 1452
    new-instance p1, Lo5/a;

    .line 1453
    .line 1454
    invoke-direct {p1, p0, v0}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_3

    .line 1458
    .line 1459
    :pswitch_28
    :try_start_29
    new-instance v1, Lk8/g;

    .line 1460
    .line 1461
    invoke-direct {v1, p2, p3, p4, p1}, Lk8/g;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 1462
    .line 1463
    .line 1464
    new-instance p1, La7/t;

    .line 1465
    .line 1466
    invoke-direct {p1, p0, v5}, La7/t;-><init>(Ljava/lang/String;I)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_3

    .line 1470
    .line 1471
    :pswitch_29
    :try_start_2a
    new-instance v1, Lp8/f;

    .line 1472
    .line 1473
    invoke-direct {v1, p2, p3, p4, p1}, Lp8/f;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 1474
    .line 1475
    .line 1476
    new-instance p1, La7/s;

    .line 1477
    .line 1478
    invoke-direct {p1, p0, v5}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_3

    .line 1482
    .line 1483
    :pswitch_2a
    :try_start_2b
    new-instance v1, Lxc/h;

    .line 1484
    .line 1485
    invoke-direct {v1, p2, p3, p4, p1}, Lxc/h;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 1486
    .line 1487
    .line 1488
    new-instance p1, La7/r;

    .line 1489
    .line 1490
    invoke-direct {p1, p0, v5}, La7/r;-><init>(Ljava/lang/String;I)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_3

    .line 1494
    .line 1495
    :pswitch_2b
    :try_start_2c
    new-instance v1, Lj8/a;

    .line 1496
    .line 1497
    invoke-direct {v1, p2, p3, p4, p1}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 1498
    .line 1499
    .line 1500
    new-instance p1, La7/q;

    .line 1501
    .line 1502
    invoke-direct {p1, p0, v5}, La7/q;-><init>(Ljava/lang/String;I)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_3

    .line 1506
    .line 1507
    :pswitch_2c
    :try_start_2d
    new-instance v1, Laf/i;

    .line 1508
    .line 1509
    invoke-direct {v1, p2, p3, p4, p1}, Laf/i;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 1510
    .line 1511
    .line 1512
    new-instance p1, La7/p;

    .line 1513
    .line 1514
    invoke-direct {p1, p0, v5}, La7/p;-><init>(Ljava/lang/String;I)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_3

    .line 1518
    .line 1519
    :pswitch_2d
    :try_start_2e
    new-instance v1, Lh8/i;

    .line 1520
    .line 1521
    invoke-direct {v1, p2, p3, p4, p1}, Lh8/i;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 1522
    .line 1523
    .line 1524
    new-instance p1, La7/o;

    .line 1525
    .line 1526
    invoke-direct {p1, p0, v5}, La7/o;-><init>(Ljava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_3

    .line 1530
    .line 1531
    :pswitch_2e
    :try_start_2f
    new-instance v1, Lkc/c;

    .line 1532
    .line 1533
    invoke-direct {v1, p2, p3, p4, p1}, Lkc/c;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 1534
    .line 1535
    .line 1536
    new-instance p1, La7/k;

    .line 1537
    .line 1538
    invoke-direct {p1, p0, v5}, La7/k;-><init>(Ljava/lang/String;I)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_3

    .line 1542
    .line 1543
    :pswitch_2f
    :try_start_30
    new-instance v3, Lv7/c;

    .line 1544
    .line 1545
    invoke-direct {v3, p2, p3, p4, p1}, Lv7/c;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 1546
    .line 1547
    .line 1548
    new-instance p1, La7/n;

    .line 1549
    .line 1550
    invoke-direct {p1, p0, v1}, La7/n;-><init>(Ljava/lang/String;I)V

    .line 1551
    .line 1552
    .line 1553
    :goto_4
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v3

    .line 1557
    :pswitch_30
    :try_start_31
    new-instance v1, Lfa/j;

    .line 1558
    .line 1559
    invoke-direct {v1, p2, p3, p4, p1}, Lfa/j;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 1560
    .line 1561
    .line 1562
    new-instance p1, Ld6/b1;

    .line 1563
    .line 1564
    invoke-direct {p1, p0, v5}, Ld6/b1;-><init>(Ljava/lang/String;I)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_3

    .line 1568
    .line 1569
    :pswitch_31
    :try_start_32
    new-instance v3, Lfa/i;

    .line 1570
    .line 1571
    invoke-direct {v3, p2, p3, p4, p1}, Lfa/i;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 1572
    .line 1573
    .line 1574
    new-instance p1, La7/l;

    .line 1575
    .line 1576
    invoke-direct {p1, p0, v1}, La7/l;-><init>(Ljava/lang/String;I)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_4

    .line 1580
    :pswitch_32
    :try_start_33
    new-instance v1, Lh7/c;

    .line 1581
    .line 1582
    invoke-direct {v1, p2, p3, p4, p1}, Lh7/c;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 1583
    .line 1584
    .line 1585
    new-instance p1, Ly4/j;

    .line 1586
    .line 1587
    invoke-direct {p1, p0, v6}, Ly4/j;-><init>(Ljava/lang/String;I)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_3

    .line 1591
    .line 1592
    :pswitch_33
    :try_start_34
    new-instance v1, Lk9/d;

    .line 1593
    .line 1594
    invoke-direct {v1, p2, p3, p4, p1}, Lk9/d;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 1595
    .line 1596
    .line 1597
    new-instance p1, Ly4/n2;

    .line 1598
    .line 1599
    invoke-direct {p1, p0, v6}, Ly4/n2;-><init>(Ljava/lang/String;I)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_3

    .line 1603
    .line 1604
    :pswitch_34
    :try_start_35
    new-instance v3, Lt8/e;

    .line 1605
    .line 1606
    invoke-direct {v3, p2, p3, p4, p1}, Lt8/e;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 1607
    .line 1608
    .line 1609
    new-instance p1, La7/s;

    .line 1610
    .line 1611
    invoke-direct {p1, p0, v1}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_4

    .line 1615
    :pswitch_35
    :try_start_36
    new-instance v3, Lw8/d;

    .line 1616
    .line 1617
    invoke-direct {v3, p2, p3, p4, p1}, Lw8/d;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 1618
    .line 1619
    .line 1620
    new-instance p1, La7/s;

    .line 1621
    .line 1622
    invoke-direct {p1, p0, v1}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_4

    .line 1626
    :pswitch_36
    :try_start_37
    new-instance v1, Ll7/j;

    .line 1627
    .line 1628
    invoke-direct {v1, p2, p3, p4, p1}, Ll7/j;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 1629
    .line 1630
    .line 1631
    new-instance p1, Ls6/g;

    .line 1632
    .line 1633
    invoke-direct {p1, p0, v5}, Ls6/g;-><init>(Ljava/lang/String;I)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_3

    .line 1637
    .line 1638
    :pswitch_37
    :try_start_38
    new-instance v1, Lz8/h;

    .line 1639
    .line 1640
    invoke-direct {v1, p2, p3, p4, p1}, Lz8/h;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 1641
    .line 1642
    .line 1643
    new-instance p1, Ls6/e;

    .line 1644
    .line 1645
    invoke-direct {p1, p0, v5}, Ls6/e;-><init>(Ljava/lang/String;I)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_3

    .line 1649
    .line 1650
    :pswitch_38
    :try_start_39
    new-instance v3, La9/g;

    .line 1651
    .line 1652
    invoke-direct {v3, p2, p3, p4, p1}, La9/g;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 1653
    .line 1654
    .line 1655
    new-instance p1, La7/w;

    .line 1656
    .line 1657
    invoke-direct {p1, p0, v1}, La7/w;-><init>(Ljava/lang/String;I)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_4

    .line 1661
    :pswitch_39
    :try_start_3a
    new-instance v3, Ly8/a;

    .line 1662
    .line 1663
    invoke-direct {v3, p2, p3, p4, p1}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 1664
    .line 1665
    .line 1666
    new-instance p1, La7/v;

    .line 1667
    .line 1668
    invoke-direct {p1, p0, v1}, La7/v;-><init>(Ljava/lang/String;I)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_4

    .line 1672
    :pswitch_3a
    :try_start_3b
    new-instance v3, Lib/a0;

    .line 1673
    .line 1674
    invoke-direct {v3, p2, p3, p4, p1}, Lib/a0;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 1675
    .line 1676
    .line 1677
    new-instance p1, La7/s;

    .line 1678
    .line 1679
    invoke-direct {p1, p0, v1}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_4

    .line 1683
    .line 1684
    :pswitch_3b
    :try_start_3c
    new-instance v3, Lsb/j;

    .line 1685
    .line 1686
    invoke-direct {v3, p2, p3, p4, p1}, Lsb/j;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 1687
    .line 1688
    .line 1689
    new-instance p1, La7/u;

    .line 1690
    .line 1691
    invoke-direct {p1, p0, v1}, La7/u;-><init>(Ljava/lang/String;I)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_4

    .line 1695
    .line 1696
    :pswitch_3c
    :try_start_3d
    new-instance v3, Lig/d0;

    .line 1697
    .line 1698
    invoke-direct {v3, p2, p3, p4, p1}, Lig/d0;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 1699
    .line 1700
    .line 1701
    new-instance p1, La7/s;

    .line 1702
    .line 1703
    invoke-direct {p1, p0, v1}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_4

    .line 1707
    .line 1708
    :pswitch_3d
    :try_start_3e
    new-instance v1, Lnc/e;

    .line 1709
    .line 1710
    invoke-direct {v1, p2, p3, p4, p1}, Lnc/e;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    .line 1711
    .line 1712
    .line 1713
    new-instance p1, Lo5/b;

    .line 1714
    .line 1715
    invoke-direct {p1, p0, v5}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_3

    .line 1719
    .line 1720
    :pswitch_3e
    :try_start_3f
    new-instance v1, Luc/e;

    .line 1721
    .line 1722
    invoke-direct {v1, p2, p3, p4, p1}, Luc/e;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    .line 1723
    .line 1724
    .line 1725
    new-instance p1, Lo5/a;

    .line 1726
    .line 1727
    invoke-direct {p1, p0, v6}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_3

    .line 1731
    .line 1732
    :pswitch_3f
    :try_start_40
    new-instance v3, Lld/i;

    .line 1733
    .line 1734
    invoke-direct {v3, p2, p3, p4, p1}, Lld/i;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    .line 1735
    .line 1736
    .line 1737
    new-instance p1, La7/t;

    .line 1738
    .line 1739
    invoke-direct {p1, p0, v1}, La7/t;-><init>(Ljava/lang/String;I)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_4

    .line 1743
    .line 1744
    :pswitch_40
    :try_start_41
    new-instance v3, Lz9/a;

    .line 1745
    .line 1746
    invoke-direct {v3, p2, p3, p4, p1}, Lz9/a;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 1747
    .line 1748
    .line 1749
    new-instance p1, La7/s;

    .line 1750
    .line 1751
    invoke-direct {p1, p0, v1}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_4

    .line 1755
    .line 1756
    :pswitch_41
    :try_start_42
    new-instance v3, Lgf/c;

    .line 1757
    .line 1758
    invoke-direct {v3, p2, p3, p4, p1}, Lgf/c;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    .line 1759
    .line 1760
    .line 1761
    new-instance p1, La7/r;

    .line 1762
    .line 1763
    invoke-direct {p1, p0, v1}, La7/r;-><init>(Ljava/lang/String;I)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_4

    .line 1767
    .line 1768
    :pswitch_42
    :try_start_43
    new-instance v3, Lu9/k;

    .line 1769
    .line 1770
    invoke-direct {v3, p2, p3, p4, p1}, Lu9/k;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    .line 1771
    .line 1772
    .line 1773
    new-instance p1, La7/q;

    .line 1774
    .line 1775
    invoke-direct {p1, p0, v1}, La7/q;-><init>(Ljava/lang/String;I)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_4

    .line 1779
    .line 1780
    :pswitch_43
    :try_start_44
    new-instance v3, Lgd/d;

    .line 1781
    .line 1782
    invoke-direct {v3, p2, p3, p4, p1}, Lgd/d;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    .line 1783
    .line 1784
    .line 1785
    new-instance p1, La7/p;

    .line 1786
    .line 1787
    invoke-direct {p1, p0, v1}, La7/p;-><init>(Ljava/lang/String;I)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_4

    .line 1791
    .line 1792
    :pswitch_44
    :try_start_45
    new-instance v3, Ldd/b;

    .line 1793
    .line 1794
    invoke-direct {v3, p2, p3, p4, p1}, Ldd/b;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_0

    .line 1795
    .line 1796
    .line 1797
    new-instance p1, La7/o;

    .line 1798
    .line 1799
    invoke-direct {p1, p0, v1}, La7/o;-><init>(Ljava/lang/String;I)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_4

    .line 1803
    .line 1804
    :pswitch_45
    :try_start_46
    new-instance v1, Lb8/j;

    .line 1805
    .line 1806
    invoke-direct {v1, p2, p3, p4, p1}, Lb8/j;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    .line 1807
    .line 1808
    .line 1809
    new-instance p1, La7/t;

    .line 1810
    .line 1811
    invoke-direct {p1, p0, v0}, La7/t;-><init>(Ljava/lang/String;I)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_3

    .line 1815
    .line 1816
    :pswitch_46
    :try_start_47
    new-instance v1, Lf9/q;

    .line 1817
    .line 1818
    invoke-direct {v1, p2, p3, p4, p1}, Lf9/q;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    .line 1819
    .line 1820
    .line 1821
    new-instance p1, La7/s;

    .line 1822
    .line 1823
    invoke-direct {p1, p0, v0}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_3

    .line 1827
    .line 1828
    :pswitch_47
    :try_start_48
    new-instance v1, Le8/l0;

    .line 1829
    .line 1830
    invoke-direct {v1, p2, p3, p4, p1}, Le8/l0;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    .line 1831
    .line 1832
    .line 1833
    new-instance p1, La7/p;

    .line 1834
    .line 1835
    invoke-direct {p1, p0, v0}, La7/p;-><init>(Ljava/lang/String;I)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_3

    .line 1839
    .line 1840
    :pswitch_48
    :try_start_49
    new-instance v1, Ld9/r;

    .line 1841
    .line 1842
    invoke-direct {v1, p2, p3, p4, p1}, Ld9/r;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    .line 1843
    .line 1844
    .line 1845
    new-instance p1, Ls6/g;

    .line 1846
    .line 1847
    invoke-direct {p1, p0, v0}, Ls6/g;-><init>(Ljava/lang/String;I)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_3

    .line 1851
    .line 1852
    :pswitch_49
    :try_start_4a
    new-instance v1, Lr8/l;

    .line 1853
    .line 1854
    invoke-direct {v1, p2, p3, p4, p1}, Lr8/l;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    .line 1855
    .line 1856
    .line 1857
    new-instance p1, La7/s;

    .line 1858
    .line 1859
    invoke-direct {p1, p0, v6}, La7/s;-><init>(Ljava/lang/String;I)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_3

    .line 1863
    .line 1864
    :pswitch_4a
    :try_start_4b
    new-instance v1, Ll8/k;

    .line 1865
    .line 1866
    invoke-direct {v1, p2, p3, p4, p1}, Ll8/k;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    .line 1867
    .line 1868
    .line 1869
    new-instance p1, Ly4/n2;

    .line 1870
    .line 1871
    invoke-direct {p1, p0, v0}, Ly4/n2;-><init>(Ljava/lang/String;I)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_3

    .line 1875
    .line 1876
    :pswitch_4b
    :try_start_4c
    new-instance v1, Lbb/h;

    .line 1877
    .line 1878
    invoke-direct {v1, p2, p3, p4, p1}, Lbb/h;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    .line 1879
    .line 1880
    .line 1881
    new-instance p1, Lo5/b;

    .line 1882
    .line 1883
    invoke-direct {p1, p0, v6}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_3

    .line 1887
    .line 1888
    :pswitch_4c
    :try_start_4d
    new-instance v3, Lmb/h;

    .line 1889
    .line 1890
    invoke-direct {v3, p2, p3, p4, p1}, Lmb/h;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    .line 1891
    .line 1892
    .line 1893
    new-instance p1, La7/m;

    .line 1894
    .line 1895
    invoke-direct {p1, p0, v1}, La7/m;-><init>(Ljava/lang/String;I)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_4

    .line 1899
    .line 1900
    :pswitch_4d
    :try_start_4e
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 1901
    .line 1902
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/oplus/camera/feature/beauty/presenter/g;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_0

    .line 1903
    .line 1904
    .line 1905
    new-instance p1, Lo5/e;

    .line 1906
    .line 1907
    invoke-direct {p1, p0, v5}, Lo5/e;-><init>(Ljava/lang/String;I)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_3

    .line 1911
    .line 1912
    :goto_5
    new-instance p2, La7/r;

    .line 1913
    .line 1914
    invoke-direct {p2, p0, v0}, La7/r;-><init>(Ljava/lang/String;I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v2, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1918
    .line 1919
    .line 1920
    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x70e3989b -> :sswitch_4d
        -0x6aa51f23 -> :sswitch_4c
        -0x685c9663 -> :sswitch_4b
        -0x6551f5ec -> :sswitch_4a
        -0x618d816c -> :sswitch_49
        -0x602d932b -> :sswitch_48
        -0x5ddcbf2a -> :sswitch_47
        -0x55c1eebb -> :sswitch_46
        -0x502eb1f2 -> :sswitch_45
        -0x4be79a68 -> :sswitch_44
        -0x4ba0fb12 -> :sswitch_43
        -0x4a922748 -> :sswitch_42
        -0x431d1c0e -> :sswitch_41
        -0x41e75221 -> :sswitch_40
        -0x403e9dfc -> :sswitch_3f
        -0x2f36cfa9 -> :sswitch_3e
        -0x2c46afad -> :sswitch_3d
        -0x28dbaff6 -> :sswitch_3c
        -0x28bae7cc -> :sswitch_3b
        -0x28ba011e -> :sswitch_3a
        -0x1e3955e7 -> :sswitch_39
        -0x17eff39e -> :sswitch_38
        -0x174b4424 -> :sswitch_37
        -0xbc59c35 -> :sswitch_36
        -0xb46c246 -> :sswitch_35
        -0x6bf68ba -> :sswitch_34
        -0x4b4e139 -> :sswitch_33
        -0x2df9733 -> :sswitch_32
        0x97e7ba -> :sswitch_31
        0x2e77965 -> :sswitch_30
        0x306e70a -> :sswitch_2f
        0x5d11740 -> :sswitch_2e
        0x6e1dcab -> :sswitch_2d
        0x7115d55 -> :sswitch_2c
        0x797f0cc -> :sswitch_2b
        0x8328520 -> :sswitch_2a
        0x910fdc9 -> :sswitch_29
        0xbcb2d14 -> :sswitch_28
        0xde8fde0 -> :sswitch_27
        0xe8b16dd -> :sswitch_26
        0x10bc229d -> :sswitch_25
        0x10c2c601 -> :sswitch_24
        0x10cdeae9 -> :sswitch_23
        0x12101b68 -> :sswitch_22
        0x1217a352 -> :sswitch_21
        0x12d26cfa -> :sswitch_20
        0x14e058d9 -> :sswitch_1f
        0x1775bf39 -> :sswitch_1e
        0x201b2406 -> :sswitch_1d
        0x24395ad2 -> :sswitch_1c
        0x27103cca -> :sswitch_1b
        0x29951c9b -> :sswitch_1a
        0x2b806840 -> :sswitch_19
        0x2cd5eadc -> :sswitch_18
        0x305d1fce -> :sswitch_17
        0x375a8544 -> :sswitch_16
        0x3895f49b -> :sswitch_15
        0x3ab1aea7 -> :sswitch_14
        0x3ab91dba -> :sswitch_13
        0x3d0c4f01 -> :sswitch_12
        0x463e993b -> :sswitch_11
        0x48ef27ff -> :sswitch_10
        0x49a7ac0c -> :sswitch_f
        0x4bef2c7c -> :sswitch_e
        0x4e431c5e -> :sswitch_d
        0x50890007 -> :sswitch_c
        0x50e409f3 -> :sswitch_b
        0x5400e23f -> :sswitch_a
        0x5934e812 -> :sswitch_9
        0x5c87e283 -> :sswitch_8
        0x5eb1108a -> :sswitch_7
        0x6168440c -> :sswitch_6
        0x6c7dfc6b -> :sswitch_5
        0x6d53b965 -> :sswitch_4
        0x6dbce99d -> :sswitch_3
        0x6eefb18f -> :sswitch_2
        0x721d28ee -> :sswitch_1
        0x733a0e2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

.method public static c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, La7/a;->a()La7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, La7/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
