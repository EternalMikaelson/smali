.class public Luk/g;
.super Lsk/m;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Le6/k;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public P:Lbl/f0;

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public S:Z

.field public T:Lq6/e;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public final Z:Lz1/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Landroid/content/Context;Lsi/b;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsk/m;-><init>(Lcom/oplus/camera/b;Landroid/content/Context;Lsi/b;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Luk/g;->P:Lbl/f0;

    .line 6
    .line 7
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Luk/g;->R:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Luk/g;->S:Z

    .line 13
    .line 14
    iput-object p1, p0, Luk/g;->T:Lq6/e;

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    iput-object p1, p0, Luk/g;->U:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, Luk/g;->V:Z

    .line 20
    .line 21
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 22
    .line 23
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p1, p4}, Lp5/d;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Luk/g;->W:I

    .line 31
    .line 32
    iput p2, p0, Luk/g;->X:I

    .line 33
    .line 34
    iput p2, p0, Luk/g;->Y:I

    .line 35
    .line 36
    new-instance p1, Lz1/c;

    .line 37
    .line 38
    invoke-direct {p1}, Lz1/c;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Luk/g;->Z:Lz1/c;

    .line 42
    .line 43
    iput-boolean p8, p0, Luk/g;->R:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Luk/g;->S:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    const/4 p6, 0x3

    .line 59
    sparse-switch p5, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_0
    move p2, p3

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_0
    const-string p2, "pref_filter_menu"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 p2, 0x31

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_1
    const-string p2, "pref_camera_flashmode_key"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p2, 0x30

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_2
    const-string p2, "key_slow_video_frame_seek_bar_menu_key"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 p2, 0x2f

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_3
    const-string p2, "pref_macro_closeup_switch"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 p2, 0x2e

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_4
    const-string p2, "pref_video_size_and_fps"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/16 p2, 0x2d

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_5
    const-string p2, "pref_live_photo_key"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/16 p2, 0x2c

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_6
    const-string p2, "pref_video_hyper_lapse_key"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const/16 p2, 0x2b

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_7
    const-string p2, "pref_video_super_eis_key"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const/16 p2, 0x2a

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_8
    const-string p2, "key_multicamera_type_menu_key"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    const/16 p2, 0x29

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_9
    const-string p2, "pref_camera_ai_50m_key"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    const/16 p2, 0x28

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_a
    const-string p2, "pref_rear_selfie_key"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    const/16 p2, 0x27

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_b
    const-string p2, "pref_macro_switch"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    const/16 p2, 0x26

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_c
    const-string p2, "pref_video_blur_menu"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    const/16 p2, 0x25

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_d
    const-string p2, "pref_raw_control_key"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    const/16 p2, 0x24

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_e
    const-string p2, "pref_camera_motion_capture_key"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_e

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    const/16 p2, 0x23

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :sswitch_f
    const-string p2, "pref_master_video_size_and_fps"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_f

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    const/16 p2, 0x22

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_10
    const-string p2, "pref_starry_tripod_mode_key"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_10

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_10
    const/16 p2, 0x21

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_11
    const-string p2, "pref_pro_histogram_key"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_11

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_11
    const/16 p2, 0x20

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :sswitch_12
    const-string p2, "pref_super_raw_control_key"

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_12

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    const/16 p2, 0x1f

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_13
    const-string p2, "key_video_hdr"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_13

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_13
    const/16 p2, 0x1e

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :sswitch_14
    const-string p2, "pref_camera_pi_ai_mode_key"

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_14

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_14
    const/16 p2, 0x1d

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :sswitch_15
    const-string p2, "pref_camera_pi_mode_key"

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_15

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_15
    const/16 p2, 0x1c

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_16
    const-string p2, "key_ultra_night_video"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_16

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_16
    const/16 p2, 0x1b

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_17
    const-string p2, "pref_high_resolution_key"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_17

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_17
    const/16 p2, 0x1a

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :sswitch_18
    const-string p2, "pref_camera_torch_mode_key"

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_18

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_18
    const/16 p2, 0x19

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :sswitch_19
    const-string p2, "pref_subsetting_key"

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_19

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_19
    const/16 p2, 0x18

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :sswitch_1a
    const-string p2, "pref_intelligent_high_frame_selected_key"

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_1a

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1a
    const/16 p2, 0x17

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :sswitch_1b
    const-string p2, "pref_camera_videoflashmode_key"

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_1b

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1b
    const/16 p2, 0x16

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :sswitch_1c
    const-string p2, "pref_camera_time_lapse_rate_key"

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_1c

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1c
    const/16 p2, 0x15

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_1d
    const-string p2, "pref_portrait_new_style_menu"

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_1d

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1d
    const/16 p2, 0x14

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :sswitch_1e
    const-string p2, "pref_portrait_blur_menu"

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_1e

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_1e
    const/16 p2, 0x13

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :sswitch_1f
    const-string p2, "pref_slow_video_size_and_fps"

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_1f

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1f
    const/16 p2, 0x12

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :sswitch_20
    const-string p2, "pref_camera_ai_high_pixel_key"

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_20

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_20
    const/16 p2, 0x11

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :sswitch_21
    const-string p2, "key_auto_composition"

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_21

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_21
    const/16 p2, 0x10

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :sswitch_22
    const-string p2, "pref_fast_video_size_and_fps"

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-nez p1, :cond_22

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_22
    const/16 p2, 0xf

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :sswitch_23
    const-string p2, "pref_camera_hdr_mode_key"

    .line 547
    .line 548
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-nez p1, :cond_23

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_23
    const/16 p2, 0xe

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :sswitch_24
    const-string p2, "key_show_googlelens_icon"

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-nez p1, :cond_24

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_24
    const/16 p2, 0xd

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :sswitch_25
    const-string p2, "key_ai_enhancement_video"

    .line 575
    .line 576
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-nez p1, :cond_25

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_25
    const/16 p2, 0xc

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :sswitch_26
    const-string p2, "key_disable_ai_enhancement_video"

    .line 589
    .line 590
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_26

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_26
    const/16 p2, 0xb

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :sswitch_27
    const-string p2, "pref_video_filter_menu"

    .line 603
    .line 604
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-nez p1, :cond_27

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_27
    const/16 p2, 0xa

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :sswitch_28
    const-string p2, "pref_camera_timer_shutter_key"

    .line 617
    .line 618
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_28

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_28
    const/16 p2, 0x9

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_29
    const-string p2, "pref_setting_key"

    .line 631
    .line 632
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-nez p1, :cond_29

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_29
    const/16 p2, 0x8

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :sswitch_2a
    const-string p2, "pref_parameter_saving"

    .line 645
    .line 646
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-nez p1, :cond_2a

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_2a
    const/4 p2, 0x7

    .line 655
    goto :goto_1

    .line 656
    :sswitch_2b
    const-string p2, "pref_camera_photo_ratio_key"

    .line 657
    .line 658
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_2b

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_2b
    const/4 p2, 0x6

    .line 667
    goto :goto_1

    .line 668
    :sswitch_2c
    const-string p2, "pref_platform_slow_video_fps_key"

    .line 669
    .line 670
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-nez p1, :cond_2c

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_2c
    const/4 p2, 0x5

    .line 679
    goto :goto_1

    .line 680
    :sswitch_2d
    const-string p2, "pref_dual_style_key"

    .line 681
    .line 682
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-nez p1, :cond_2d

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_2d
    const/4 p2, 0x4

    .line 691
    goto :goto_1

    .line 692
    :sswitch_2e
    const-string p2, "key_video_dolby"

    .line 693
    .line 694
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_2e

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_2e
    move p2, p6

    .line 703
    goto :goto_1

    .line 704
    :sswitch_2f
    const-string p2, "pref_camera_global_ev_key"

    .line 705
    .line 706
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-nez p1, :cond_2f

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_2f
    const/4 p2, 0x2

    .line 715
    goto :goto_1

    .line 716
    :sswitch_30
    const-string p2, "pref_night_filter_menu"

    .line 717
    .line 718
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-nez p1, :cond_30

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_30
    move p2, p4

    .line 727
    goto :goto_1

    .line 728
    :sswitch_31
    const-string p4, "pref_street_fix_focus_control_key"

    .line 729
    .line 730
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-nez p1, :cond_31

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_31
    :goto_1
    iget-object p1, p0, Lsk/m;->m:Lsi/b;

    .line 739
    .line 740
    const p3, 0x7f1104ea

    .line 741
    .line 742
    .line 743
    const p4, 0x7f11013d

    .line 744
    .line 745
    .line 746
    const p5, 0x7f1104d8

    .line 747
    .line 748
    .line 749
    const-string p7, ""

    .line 750
    .line 751
    packed-switch p2, :pswitch_data_0

    .line 752
    .line 753
    .line 754
    iput-object p7, p0, Luk/g;->Q:Ljava/lang/String;

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :pswitch_0
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :pswitch_1
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    const p2, 0x7f110581

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :pswitch_2
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    const p2, 0x7f1104d7

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 803
    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :pswitch_3
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 807
    .line 808
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    const p2, 0x7f110349

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 820
    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :pswitch_4
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    const p2, 0x7f11066b

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 837
    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :pswitch_5
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 841
    .line 842
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    const p2, 0x7f11068f

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :pswitch_6
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    const p2, 0x7f1103e8

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :pswitch_7
    invoke-virtual {p1}, Lsi/b;->getOptionTitle()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :pswitch_8
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 883
    .line 884
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    const p2, 0x7f1104db

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :pswitch_9
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 900
    .line 901
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :pswitch_a
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 914
    .line 915
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 924
    .line 925
    goto/16 :goto_2

    .line 926
    .line 927
    :pswitch_b
    invoke-static {}, Ld6/c1;->q()V

    .line 928
    .line 929
    .line 930
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 931
    .line 932
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    const p2, 0x7f1104ef

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :pswitch_c
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 948
    .line 949
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    const p2, 0x7f110531

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :pswitch_d
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 965
    .line 966
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    const p2, 0x7f110318

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 978
    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :pswitch_e
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 982
    .line 983
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 992
    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :pswitch_f
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 996
    .line 997
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    const p2, 0x7f110666

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1009
    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :pswitch_10
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    const p2, 0x7f1104dc

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1026
    .line 1027
    goto/16 :goto_2

    .line 1028
    .line 1029
    :pswitch_11
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    const p2, 0x7f1104dd

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1043
    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :pswitch_12
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    const p2, 0x7f110627

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1060
    .line 1061
    goto/16 :goto_2

    .line 1062
    .line 1063
    :pswitch_13
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    const p2, 0x7f1104da

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1077
    .line 1078
    goto/16 :goto_2

    .line 1079
    .line 1080
    :pswitch_14
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    const p2, 0x7f1105be

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1094
    .line 1095
    goto/16 :goto_2

    .line 1096
    .line 1097
    :pswitch_15
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1098
    .line 1099
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    const p2, 0x7f110330

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1111
    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :pswitch_16
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    const p2, 0x7f1104e2

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :pswitch_17
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    const p2, 0x7f1104e8

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1145
    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :pswitch_18
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    const p2, 0x7f11046f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1162
    .line 1163
    goto/16 :goto_2

    .line 1164
    .line 1165
    :pswitch_19
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1166
    .line 1167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1176
    .line 1177
    goto/16 :goto_2

    .line 1178
    .line 1179
    :pswitch_1a
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    const p2, 0x7f1104ac

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1193
    .line 1194
    goto/16 :goto_2

    .line 1195
    .line 1196
    :pswitch_1b
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1197
    .line 1198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    const p2, 0x7f1100f2

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1210
    .line 1211
    goto/16 :goto_2

    .line 1212
    .line 1213
    :pswitch_1c
    invoke-virtual {p1}, Lsi/b;->getOptionTitle()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1218
    .line 1219
    goto/16 :goto_2

    .line 1220
    .line 1221
    :pswitch_1d
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1222
    .line 1223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    const p2, 0x7f1104e4

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1235
    .line 1236
    goto/16 :goto_2

    .line 1237
    .line 1238
    :pswitch_1e
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    const p2, 0x7f1101b2

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1252
    .line 1253
    goto/16 :goto_2

    .line 1254
    .line 1255
    :pswitch_1f
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1256
    .line 1257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    const p2, 0x7f1100b1

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1269
    .line 1270
    goto/16 :goto_2

    .line 1271
    .line 1272
    :pswitch_20
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1273
    .line 1274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    const p2, 0x7f1101d7

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1286
    .line 1287
    goto/16 :goto_2

    .line 1288
    .line 1289
    :pswitch_21
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    const p2, 0x7f110b03

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1303
    .line 1304
    goto/16 :goto_2

    .line 1305
    .line 1306
    :pswitch_22
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1307
    .line 1308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    const p2, 0x7f110538

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1320
    .line 1321
    goto/16 :goto_2

    .line 1322
    .line 1323
    :pswitch_23
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1324
    .line 1325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    const p2, 0x7f1104f0

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1337
    .line 1338
    goto/16 :goto_2

    .line 1339
    .line 1340
    :pswitch_24
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1341
    .line 1342
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    const p2, 0x7f1104e9

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1354
    .line 1355
    goto/16 :goto_2

    .line 1356
    .line 1357
    :pswitch_25
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1358
    .line 1359
    check-cast p1, Landroid/app/Activity;

    .line 1360
    .line 1361
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    invoke-virtual {p1}, La7/u0;->s()Lw8/d;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    new-instance p2, Ly4/oe;

    .line 1374
    .line 1375
    invoke-direct {p2, p6}, Ly4/oe;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    invoke-virtual {p1, p7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    check-cast p1, Ljava/lang/String;

    .line 1387
    .line 1388
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1389
    .line 1390
    goto :goto_2

    .line 1391
    :pswitch_26
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1392
    .line 1393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    const p2, 0x7f1104df

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p1

    .line 1404
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1405
    .line 1406
    goto :goto_2

    .line 1407
    :pswitch_27
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1408
    .line 1409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    const p2, 0x7f1101f3

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1421
    .line 1422
    goto :goto_2

    .line 1423
    :pswitch_28
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1424
    .line 1425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p1

    .line 1429
    const p2, 0x7f110650

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1437
    .line 1438
    goto :goto_2

    .line 1439
    :pswitch_29
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1440
    .line 1441
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    const p2, 0x7f1102c7

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1453
    .line 1454
    goto :goto_2

    .line 1455
    :pswitch_2a
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1456
    .line 1457
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1466
    .line 1467
    goto :goto_2

    .line 1468
    :pswitch_2b
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 1469
    .line 1470
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p1

    .line 1474
    const p2, 0x7f1102a6

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    iput-object p1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 1482
    .line 1483
    :goto_2
    return-void

    .line 1484
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75a0dcb4 -> :sswitch_31
        -0x7211cafd -> :sswitch_30
        -0x7190cd11 -> :sswitch_2f
        -0x6c2e654c -> :sswitch_2e
        -0x66beab96 -> :sswitch_2d
        -0x63a6c449 -> :sswitch_2c
        -0x5f048920 -> :sswitch_2b
        -0x5e9d1914 -> :sswitch_2a
        -0x541be82c -> :sswitch_29
        -0x4f05d6eb -> :sswitch_28
        -0x487d971a -> :sswitch_27
        -0x48467df8 -> :sswitch_26
        -0x4239f6ef -> :sswitch_25
        -0x410f1661 -> :sswitch_24
        -0x3f608456 -> :sswitch_23
        -0x3e253bd2 -> :sswitch_22
        -0x3d5e5b06 -> :sswitch_21
        -0x3a3d343e -> :sswitch_20
        -0x2d5fc197 -> :sswitch_1f
        -0x244d55d1 -> :sswitch_1e
        -0x1fa329cc -> :sswitch_1d
        -0x1cab2b7a -> :sswitch_1c
        -0x185952aa -> :sswitch_1b
        -0xde943da -> :sswitch_1a
        -0xdae10b4 -> :sswitch_19
        -0x953b61c -> :sswitch_18
        0x166286d -> :sswitch_17
        0x4e78ba1 -> :sswitch_16
        0xbbf8ecb -> :sswitch_15
        0x1073c1f2 -> :sswitch_14
        0x10ab8f52 -> :sswitch_13
        0x2f7f1d06 -> :sswitch_12
        0x32ceb7d6 -> :sswitch_11
        0x3442a51e -> :sswitch_10
        0x353f4f68 -> :sswitch_f
        0x3e53a31b -> :sswitch_e
        0x3f66a8ca -> :sswitch_d
        0x57360957 -> :sswitch_c
        0x590e13a3 -> :sswitch_b
        0x5c81b267 -> :sswitch_a
        0x601cbef9 -> :sswitch_9
        0x62d41c23 -> :sswitch_8
        0x65dfb4cb -> :sswitch_7
        0x69bbb15a -> :sswitch_6
        0x6b36f8db -> :sswitch_5
        0x6f57d123 -> :sswitch_4
        0x71a0e7cf -> :sswitch_3
        0x741b369e -> :sswitch_2
        0x75ca6ab5 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_0
    .end packed-switch
.end method

.method public static Z0()I
    .locals 2

    .line 1
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10e

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v1, 0x5a

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    return v0
.end method


# virtual methods
.method public final B()F
    .locals 0

    .line 1
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/f0;->getPivotYScaleValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/g;->T:Lq6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luk/g;->T:Lq6/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq6/e;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Luk/g;->T:Lq6/e;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I0(Ljava/lang/String;IIII)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string p2, "CameraMenuOptionFirstLevel"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Luk/g;->T:Lq6/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Luk/g;->U:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Luk/g;->T:Lq6/e;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Luk/g;->F()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    const v2, 0x7f090193

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lq6/e;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget v2, Ld6/c1;->a:I

    .line 61
    .line 62
    invoke-static {}, Li6/e;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lq6/e;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iput-object p1, p0, Luk/g;->U:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Luk/g;->Y0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 81
    .line 82
    instance-of v1, p1, Le6/l;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    check-cast p1, Le6/l;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Le6/l;->c(Le6/k;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-boolean p1, p0, Lsk/m;->v:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    :try_start_0
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 104
    .line 105
    iput p3, p1, Lq6/e;->F:I

    .line 106
    .line 107
    iput p4, p1, Lq6/e;->G:I

    .line 108
    .line 109
    new-instance p1, Ltj/t;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ltj/t;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Luk/g;->P:Lbl/f0;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Luk/f;

    .line 126
    .line 127
    invoke-direct {v1, p0, p5, p3, p4}, Luk/f;-><init>(Luk/g;III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "showMenuOptionTipsBubble, exception: "

    .line 143
    .line 144
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    :cond_5
    :goto_0
    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk/g;->T:Lq6/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq6/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final K0(Lbl/o0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgk/o;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lgk/o;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsk/m;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "pref_subsetting_key"

    .line 9
    .line 10
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 21
    .line 22
    const v0, 0x7f09038a

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(Lq5/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lq5/c;->X(Landroid/content/res/Resources;)Ly5/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, v1, Lbl/f0;->B:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, v1, Lbl/f0;->w0:I

    .line 24
    .line 25
    iget p0, p0, Ly5/d;->c:I

    .line 26
    .line 27
    if-eq p1, p0, :cond_1

    .line 28
    .line 29
    iput p0, v1, Lbl/f0;->w0:I

    .line 30
    .line 31
    :goto_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p1, v1, Lbl/f0;->w0:I

    .line 34
    .line 35
    iget p0, p0, Ly5/d;->b:I

    .line 36
    .line 37
    if-eq p1, p0, :cond_1

    .line 38
    .line 39
    iput p0, v1, Lbl/f0;->w0:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method public final O0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/f0;->getCurrentState()Lnl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ll5/d;->k3:Lr6/a;

    .line 11
    .line 12
    iget-object v1, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lqj/l0;->q6()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "0.0"

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Luk/g;->P:Lbl/f0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbl/f0;->getCurrentState()Lnl/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lnl/i;->getStateValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Lcom/oplus/camera/b;->h0()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v1}, Lcom/oplus/camera/b;->Q5()Lch/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "pref_camera_global_ev_key"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lch/c;->g(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v4, "pref_camera_global_ev_key_front"

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/oplus/camera/b;->Q5()Lch/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v4}, Lch/c;->g(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p1, "on"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "off"

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lqj/l0;->F8()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move-object v1, v6

    .line 105
    :goto_0
    move v5, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, p1

    .line 108
    :goto_1
    move v5, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v1, p1

    .line 115
    goto :goto_0

    .line 116
    :goto_2
    new-instance v9, Ljj/k1;

    .line 117
    .line 118
    invoke-direct {v9, v2, v1, v7}, Ljj/k1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "CameraMenuOptionFirstLevel"

    .line 122
    .line 123
    invoke-static {v2, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lsk/m;->i:Landroid/content/Context;

    .line 127
    .line 128
    check-cast v2, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, La7/u0;->r()Lib/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-boolean v2, v2, Lib/a0;->L:Z

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 147
    .line 148
    check-cast v0, Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, La7/u0;->r()Lib/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-boolean v7, v0, Lib/a0;->L:Z

    .line 159
    .line 160
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lbl/f0;->setNeedUpdateValue(Z)V

    .line 163
    .line 164
    .line 165
    move v5, v8

    .line 166
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Luk/g;->P:Lbl/f0;

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Lbl/f0;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Luk/g;->P:Lbl/f0;

    .line 180
    .line 181
    invoke-virtual {p1, v7}, Lbl/f0;->setNeedUpdateValue(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Luk/g;->P:Lbl/f0;

    .line 188
    .line 189
    invoke-virtual {p1, v8}, Lbl/f0;->setNeedUpdateValue(Z)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 193
    .line 194
    invoke-virtual {p0, v1, v5}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/oplus/camera/data/DataManager$b;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, p0, v6, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0, v6, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final Q(Ljava/lang/String;Lsi/c;)V
    .locals 1

    .line 1
    const-string p2, "pref_setting_key"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "pref_subsetting_key"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "pref_camera_flashmode_key"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "pref_raw_control_key"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "pref_camera_videoflashmode_key"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-string p2, "pref_super_raw_control_key"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p2, "pref_street_fix_focus_control_key"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    const-string p2, "pref_camera_pi_ai_mode_key"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const-string p2, "pref_dual_style_key"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, Luk/g;->P:Lbl/f0;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2, v0}, Lbl/f0;->setItemText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lsk/m;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, p2, v0}, Luk/g;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string p2, "pref_camera_high_resolution_key"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Luk/g;->P:Lbl/f0;

    .line 99
    .line 100
    iget-object p0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 101
    .line 102
    const p2, 0x7f0608ee

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 0

    .line 1
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/f0;->J2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/m;->j:Lsk/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzg/k4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lzg/k4;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public R0()V
    .locals 7

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl/f0;->getShadowOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Luk/g;->S:Z

    .line 11
    .line 12
    :goto_0
    iput-boolean v0, p0, Luk/g;->S:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsk/m;->m:Lsi/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lsi/b;->getImageTitleMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lsk/m;->A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lsk/m;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v0, v2}, Luk/g;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lsk/m;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Luk/g;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lsi/b;->getOptionExpandIcon()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v2

    .line 76
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lsk/m;->x:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Luk/g;->r0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lsi/b;->getOptionExpandIcon()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    invoke-virtual {p0}, Lsk/m;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v2, v0}, Luk/g;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Luk/g;->r0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lsk/m;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v0, v2}, Luk/g;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0}, Lsk/m;->A()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lsk/m;->A()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Luk/g;->r0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v4}, Luk/g;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p0, v2, v4}, Luk/g;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "pref_subsetting_key"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-boolean v2, p0, Lsk/m;->g:Z

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    iget-object v2, p0, Lsk/m;->k:Lqj/a;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v2}, Lqj/a;->U()Ldj/l;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v2}, Lqj/a;->U()Ldj/l;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lq5/c;->m0()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v2, v3

    .line 186
    :goto_3
    iget-object v5, p0, Luk/g;->P:Lbl/f0;

    .line 187
    .line 188
    iget-object v6, p0, Lsk/m;->y:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v6, v2}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const-string v2, "pref_live_photo_key"

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Luk/g;->b1(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    iget v5, p0, Lsk/m;->l:I

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v0, v1}, Luk/g;->c1(Ljava/lang/String;Lsi/c;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0, v0, v3}, Luk/g;->S0(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, Lsk/m;->I()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    iget-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    iget-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lbl/f0;->setSelected(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lbl/f0;->setSelected(Z)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_4
    iget-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lbl/f0;->setIgnoreUpdate(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Luk/g;->j()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lbl/f0;->setIgnoreUpdate(Z)V

    .line 274
    .line 275
    .line 276
    :cond_d
    if-eqz v0, :cond_f

    .line 277
    .line 278
    const-string v0, "pref_camera_global_ev_key"

    .line 279
    .line 280
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    const-string v0, "pref_camera_global_ev_key_front"

    .line 291
    .line 292
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    :cond_e
    invoke-virtual {p0, v4}, Luk/g;->O0(Z)V

    .line 303
    .line 304
    .line 305
    :cond_f
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v4}, Luk/g;->f1(Z)V

    .line 311
    .line 312
    .line 313
    :cond_10
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Lsi/b;->getImageTitleColorChangeable()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget v0, p0, Lsk/m;->l:I

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    move v3, v4

    .line 329
    :goto_5
    invoke-virtual {p0, v3}, Luk/g;->x0(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_12
    new-instance p0, Ly4/q2;

    .line 334
    .line 335
    const/16 v0, 0x11

    .line 336
    .line 337
    invoke-direct {p0, v0}, Ly4/q2;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v0, "CameraMenuOption"

    .line 341
    .line 342
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    :goto_6
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/m;->j:Lsk/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lq7/f;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lq7/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final S0(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Luk/c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Luk/c;-><init>(Luk/g;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T0(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p2, "pref_subsetting_key"

    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "on"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "off"

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lsk/m;->m:Lsi/b;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lsk/m;->l:I

    .line 37
    .line 38
    iput-object p1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p1, p2}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Llh/h0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Llh/h0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "RotationOptionItemView"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v1, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v1, v0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object v1, v0, Lbl/f0;->c0:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v4, v0, Lbl/f0;->R0:Landroid/util/SparseArray;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbl/f0$d;

    .line 41
    .line 42
    iget-object v5, v4, Lbl/f0$d;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v5}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v4, Lbl/f0$d;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string v3, "recycleSizeBitmap, e: "

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-super {p0}, Lsk/m;->Y()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lq6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk/g;->T:Lq6/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luk/g;->T:Lq6/e;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luk/g;->T:Lq6/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 26
    .line 27
    new-instance v0, Ly4/kf;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ly4/kf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 38
    .line 39
    instance-of v0, p1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Luk/g;->T:Lq6/e;

    .line 44
    .line 45
    check-cast p1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbl/f0;->setNeedShowBg(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 11
    .line 12
    iget-object v2, p0, Lsk/m;->k:Lqj/a;

    .line 13
    .line 14
    invoke-interface {v2}, Lqj/a;->U()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ldj/l;->R()Lq5/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Ld6/l0;->c:I

    .line 23
    .line 24
    iget-object v4, p0, Luk/g;->P:Lbl/f0;

    .line 25
    .line 26
    iget-boolean v4, v4, Lbl/f0;->G:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lr5/b;->b(Lq5/b$b;IZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lbl/f0;->setBgColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbl/f0;->F2(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a1(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbl/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lsk/m;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbl/f0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 25
    .line 26
    iget-object v2, v0, Lsk/m;->m:Lsi/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lsi/b;->getSwitchIconNeedAnim()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Lbl/f0;->setSwitchIconNeedAnim(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsi/b;->getOffAnimationIcon()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lbl/f0;->setOffAnimIcon(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lsi/b;->getLottieIconNeedAnim()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Lbl/f0;->setLottieIconNeedAnim(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "pref_live_photo_key"

    .line 65
    .line 66
    const-string v5, "pref_camera_global_ev_key"

    .line 67
    .line 68
    const-string v6, "pref_camera_film_mode_key"

    .line 69
    .line 70
    const-string v7, "pref_master_video_eis_key"

    .line 71
    .line 72
    const-string v8, "pref_camera_videoflashmode_key"

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    const/16 v10, 0xb

    .line 76
    .line 77
    const-string v12, "pref_video_super_eis_key"

    .line 78
    .line 79
    const-string v13, "pref_camera_flashmode_key"

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/4 v15, 0x2

    .line 83
    const/16 v16, -0x1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    sparse-switch v17, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_0
    const-string v11, "pref_camera_flashmode_key"

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x13

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_1
    const-string v11, "pref_macro_closeup_switch"

    .line 109
    .line 110
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    const/16 v16, 0x12

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_2
    const-string v11, "pref_video_size_and_fps"

    .line 123
    .line 124
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    const/16 v16, 0x11

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_3
    const-string v11, "pref_live_photo_key"

    .line 137
    .line 138
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    const/16 v16, 0x10

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_4
    const-string v11, "pref_video_super_eis_key"

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    const/16 v16, 0xf

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_5
    const-string v11, "pref_raw_control_key"

    .line 165
    .line 166
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const/16 v16, 0xe

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_6
    const-string v11, "pref_camera_motion_capture_key"

    .line 179
    .line 180
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    const/16 v16, 0xd

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_7
    const-string v11, "pref_night_tripod_mode_key"

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    const/16 v16, 0xc

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    const-string v11, "pref_master_video_size_and_fps"

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    const/16 v16, 0xb

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    const-string v11, "pref_starry_tripod_mode_key"

    .line 221
    .line 222
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    const/16 v16, 0xa

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_a
    const-string v11, "pref_super_raw_control_key"

    .line 235
    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    const/16 v16, 0x9

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_b
    const-string v11, "pref_out_preview_key"

    .line 249
    .line 250
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    const/16 v16, 0x8

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_c
    const-string v11, "key_video_hdr"

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_c
    const/16 v16, 0x7

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :sswitch_d
    const-string v11, "pref_subsetting_key"

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_d
    const/16 v16, 0x6

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :sswitch_e
    const-string v11, "pref_camera_videoflashmode_key"

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_e
    const/16 v16, 0x5

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :sswitch_f
    const-string v11, "pref_master_video_eis_key"

    .line 299
    .line 300
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_f
    const/16 v16, 0x4

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :sswitch_10
    const-string v11, "pref_camera_film_mode_key"

    .line 311
    .line 312
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_10

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_10
    const/16 v16, 0x3

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :sswitch_11
    const-string v11, "pref_setting_key"

    .line 323
    .line 324
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_11
    const/16 v16, 0x2

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :sswitch_12
    const-string v11, "pref_dual_style_key"

    .line 335
    .line 336
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_12

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_12
    const/16 v16, 0x1

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :sswitch_13
    const-string v11, "pref_camera_global_ev_key"

    .line 347
    .line 348
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_13

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_13
    const/16 v16, 0x0

    .line 356
    .line 357
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v11, "setOptionItemId, unknown OptionKey: "

    .line 363
    .line 364
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v11, "CameraMenuOptionFirstLevel"

    .line 379
    .line 380
    invoke-static {v11, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_0
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 386
    .line 387
    const v11, 0x7f0903ab

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_1
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 396
    .line 397
    const v11, 0x7f09036f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_2
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 406
    .line 407
    const v11, 0x7f090407

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_3
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 415
    .line 416
    const v11, 0x7f0906fd

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :pswitch_4
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 424
    .line 425
    const v11, 0x7f09069c

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :pswitch_5
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 433
    .line 434
    const v11, 0x7f0904e2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :pswitch_6
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 442
    .line 443
    const v11, 0x7f09045c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :pswitch_7
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 451
    .line 452
    const v11, 0x7f0906f3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :pswitch_8
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 460
    .line 461
    const v11, 0x7f0905e1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :pswitch_9
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 469
    .line 470
    const v11, 0x7f0905eb

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_1

    .line 477
    :pswitch_a
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 478
    .line 479
    const v11, 0x7f09024d

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :pswitch_b
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 487
    .line 488
    const v11, 0x7f090405

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :pswitch_c
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 496
    .line 497
    const v11, 0x7f0901eb

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :pswitch_d
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 505
    .line 506
    const v11, 0x7f09028d

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 510
    .line 511
    .line 512
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v11, v0, Lsk/m;->o:Lji/c$a;

    .line 521
    .line 522
    const/16 v13, 0x16

    .line 523
    .line 524
    if-nez v1, :cond_20

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_20

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_14

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/16 v6, 0x1b

    .line 557
    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 561
    .line 562
    new-instance v5, Lnl/e0;

    .line 563
    .line 564
    iget-object v7, v0, Luk/g;->P:Lbl/f0;

    .line 565
    .line 566
    invoke-direct {v5, v7}, Lnl/e0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v5}, Lbl/f0;->setMultiStateLottieProxy(Lnl/e0;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 573
    .line 574
    invoke-static {}, La9/a;->b()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v1, v5}, Lbl/f0;->R1(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v5, Llj/q;

    .line 590
    .line 591
    invoke-direct {v5, v10}, Llj/q;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v5, Ly4/g6;

    .line 599
    .line 600
    invoke-direct {v5, v0, v6}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 607
    .line 608
    invoke-virtual {v1, v14}, Lbl/f0;->setLottieIconNeedAnim(Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_16

    .line 622
    .line 623
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 624
    .line 625
    new-instance v5, Lnl/e0;

    .line 626
    .line 627
    iget-object v7, v0, Luk/g;->P:Lbl/f0;

    .line 628
    .line 629
    invoke-direct {v5, v7}, Lnl/e0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v5}, Lbl/f0;->setMultiStateLottieProxy(Lnl/e0;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 636
    .line 637
    invoke-static {}, La9/a;->a()Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v1, v5}, Lbl/f0;->R1(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v6, v1}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v5, Lck/f;

    .line 657
    .line 658
    invoke-direct {v5, v0, v15}, Lck/f;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 665
    .line 666
    invoke-virtual {v1, v14}, Lbl/f0;->setLottieIconNeedAnim(Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_16
    const-string v1, "pref_camera_torch_mode_key"

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_18

    .line 682
    .line 683
    invoke-interface {v11}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 688
    .line 689
    invoke-static {v1}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_17

    .line 694
    .line 695
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 696
    .line 697
    new-instance v5, Lnl/e0;

    .line 698
    .line 699
    iget-object v6, v0, Luk/g;->P:Lbl/f0;

    .line 700
    .line 701
    invoke-direct {v5, v6}, Lnl/e0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v5}, Lbl/f0;->setMultiStateLottieProxy(Lnl/e0;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 708
    .line 709
    new-instance v5, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    sget-object v6, Le8/a$d;->OFF:Le8/a$d;

    .line 715
    .line 716
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    sget-object v6, Le8/a$d;->AUTO:Le8/a$d;

    .line 720
    .line 721
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    sget-object v6, Le8/a$d;->ON:Le8/a$d;

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v5}, Lbl/f0;->R1(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 733
    .line 734
    invoke-static {}, Le8/a;->d()Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    goto :goto_2

    .line 741
    :cond_17
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 742
    .line 743
    new-instance v5, Lnl/e0;

    .line 744
    .line 745
    iget-object v6, v0, Luk/g;->P:Lbl/f0;

    .line 746
    .line 747
    invoke-direct {v5, v6}, Lnl/e0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v5}, Lbl/f0;->setMultiStateLottieProxy(Lnl/e0;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 754
    .line 755
    new-instance v5, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    sget-object v6, Le8/a$c;->OFF:Le8/a$c;

    .line 761
    .line 762
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    sget-object v6, Le8/a$c;->AUTO:Le8/a$c;

    .line 766
    .line 767
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    sget-object v6, Le8/a$c;->TORCH:Le8/a$c;

    .line 771
    .line 772
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v5}, Lbl/f0;->R1(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 779
    .line 780
    invoke-static {}, Le8/a;->d()Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    :goto_2
    invoke-virtual {v2}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v5, Lfh/g;

    .line 795
    .line 796
    invoke-direct {v5, v13}, Lfh/g;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v5, Lzk/c;

    .line 804
    .line 805
    invoke-direct {v5, v0, v14}, Lzk/c;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 812
    .line 813
    invoke-virtual {v1, v14}, Lbl/f0;->setLottieIconNeedAnim(Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_1c

    .line 827
    .line 828
    const-string v1, "pref_camera_global_ev_key_front"

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_19

    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :cond_19
    invoke-virtual {v2}, Lsi/b;->getLottieIconNeedAnim()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_21

    .line 847
    .line 848
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 849
    .line 850
    new-instance v5, Lnl/e0;

    .line 851
    .line 852
    iget-object v6, v0, Luk/g;->P:Lbl/f0;

    .line 853
    .line 854
    invoke-direct {v5, v6}, Lnl/e0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v5}, Lbl/f0;->setMultiStateLottieProxy(Lnl/e0;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_1b

    .line 869
    .line 870
    const-string v1, "highPixel"

    .line 871
    .line 872
    move-object/from16 v5, p2

    .line 873
    .line 874
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_1a

    .line 879
    .line 880
    iget-object v1, v0, Lsk/m;->m:Lsi/b;

    .line 881
    .line 882
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    new-instance v6, Lnk/r;

    .line 887
    .line 888
    invoke-direct {v6, v0, v15}, Lnk/r;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 892
    .line 893
    .line 894
    new-instance v5, Lbl/o0;

    .line 895
    .line 896
    invoke-direct {v5, v1}, Lbl/o0;-><init>(Lsi/b;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v5}, Luk/g;->K0(Lbl/o0;)V

    .line 900
    .line 901
    .line 902
    goto :goto_3

    .line 903
    :cond_1a
    iget-object v1, v0, Lsk/m;->m:Lsi/b;

    .line 904
    .line 905
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    new-instance v6, Lsk/f;

    .line 910
    .line 911
    invoke-direct {v6, v0}, Lsk/f;-><init>(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 915
    .line 916
    .line 917
    new-instance v5, Lbl/o0;

    .line 918
    .line 919
    invoke-direct {v5, v1}, Lbl/o0;-><init>(Lsi/b;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v5}, Luk/g;->K0(Lbl/o0;)V

    .line 923
    .line 924
    .line 925
    :goto_3
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 926
    .line 927
    const/high16 v6, 0x40200000    # 2.5f

    .line 928
    .line 929
    invoke-virtual {v1, v6}, Lbl/f0;->setColorChangeTimeRatio(F)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 933
    .line 934
    invoke-virtual {v1, v14}, Lbl/f0;->setSupportPlayBackwards(Z)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 938
    .line 939
    const v6, 0x3ec40b1c

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v6}, Lbl/f0;->setLottieSpeed(F)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    invoke-virtual {v1, v6}, Lbl/f0;->setInterruptAnimationProcess(F)V

    .line 949
    .line 950
    .line 951
    goto :goto_4

    .line 952
    :cond_1b
    new-instance v5, Lbl/o0;

    .line 953
    .line 954
    invoke-direct {v5, v2}, Lbl/o0;-><init>(Lsi/b;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 958
    .line 959
    iget-object v6, v5, Lbl/o0;->a:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v1, v6}, Lbl/f0;->R1(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    :goto_4
    invoke-virtual {v2}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-instance v6, Lma/g;

    .line 973
    .line 974
    invoke-direct {v6, v5, v9}, Lma/g;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    new-instance v5, Lcom/oplus/camera/aps/service/f;

    .line 982
    .line 983
    invoke-direct {v5, v0, v13}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_8

    .line 990
    .line 991
    :cond_1c
    :goto_5
    sget-object v1, Ll5/d;->k3:Lr6/a;

    .line 992
    .line 993
    iget-object v5, v0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 994
    .line 995
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v5}, Lqj/l0;->q6()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    const-class v6, Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v7, "0.0"

    .line 1006
    .line 1007
    invoke-static {v1, v5, v6, v7}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    sget-object v6, Ll5/d;->g3:Lr6/a;

    .line 1018
    .line 1019
    const-string v8, "off"

    .line 1020
    .line 1021
    invoke-virtual {v5, v6, v8, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    sget-object v6, Ll5/d;->h3:Lr6/a;

    .line 1029
    .line 1030
    invoke-virtual {v5, v6, v8, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-nez v5, :cond_1d

    .line 1038
    .line 1039
    iget-object v5, v0, Luk/g;->P:Lbl/f0;

    .line 1040
    .line 1041
    iput-object v1, v5, Lbl/f0;->g0:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v5, v0, Luk/g;->P:Lbl/f0;

    .line 1047
    .line 1048
    invoke-virtual {v5, v14}, Lbl/f0;->setSelected(Z)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v5, v0, Luk/g;->P:Lbl/f0;

    .line 1052
    .line 1053
    invoke-virtual {v5, v14}, Lbl/f0;->setNeedUpdateValue(Z)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1d
    iget-object v5, v0, Luk/g;->P:Lbl/f0;

    .line 1057
    .line 1058
    new-instance v6, Lnl/e0;

    .line 1059
    .line 1060
    iget-object v7, v0, Luk/g;->P:Lbl/f0;

    .line 1061
    .line 1062
    invoke-direct {v6, v7}, Lnl/e0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v6}, Lbl/f0;->setMultiStateLottieProxy(Lnl/e0;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, Lbl/f;

    .line 1069
    .line 1070
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    new-instance v6, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iput-object v6, v5, Lbl/f;->a:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lsi/b;->getLottieIconNeedAnim()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-eqz v7, :cond_1f

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    if-eqz v7, :cond_1f

    .line 1091
    .line 1092
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-ne v15, v8, :cond_1f

    .line 1097
    .line 1098
    move v8, v3

    .line 1099
    :goto_6
    if-ge v8, v15, :cond_1f

    .line 1100
    .line 1101
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    check-cast v9, Lsi/c;

    .line 1106
    .line 1107
    if-eqz v9, :cond_1e

    .line 1108
    .line 1109
    new-instance v10, Lbl/f$a;

    .line 1110
    .line 1111
    iget-object v12, v9, Lsi/c;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    iget v13, v9, Lsi/c;->g:I

    .line 1114
    .line 1115
    iget v9, v9, Lsi/c;->h:I

    .line 1116
    .line 1117
    invoke-direct {v10, v12, v13, v9}, Lbl/f$a;-><init>(Ljava/lang/String;II)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 1124
    .line 1125
    goto :goto_6

    .line 1126
    :cond_1f
    iget-object v7, v0, Luk/g;->P:Lbl/f0;

    .line 1127
    .line 1128
    invoke-virtual {v7, v6}, Lbl/f0;->R1(Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    new-instance v7, Luk/d;

    .line 1140
    .line 1141
    invoke-direct {v7, v5, v1}, Luk/d;-><init>(Lbl/f;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v5, Luk/e;

    .line 1149
    .line 1150
    invoke-direct {v5, v0, v3}, Luk/e;-><init>(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_8

    .line 1157
    :cond_20
    :goto_7
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1158
    .line 1159
    new-instance v5, Lnl/e0;

    .line 1160
    .line 1161
    iget-object v6, v0, Luk/g;->P:Lbl/f0;

    .line 1162
    .line 1163
    invoke-direct {v5, v6}, Lnl/e0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v5}, Lbl/f0;->setMultiStateLottieProxy(Lnl/e0;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1170
    .line 1171
    invoke-static {}, Le8/a;->d()Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v1, v5}, Lbl/f0;->R1(Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1179
    .line 1180
    invoke-static {}, Le8/a;->d()Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    new-instance v5, Lwh/b;

    .line 1195
    .line 1196
    const/16 v6, 0xc

    .line 1197
    .line 1198
    invoke-direct {v5, v6}, Lwh/b;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    new-instance v5, Ln6/s0;

    .line 1206
    .line 1207
    invoke-direct {v5, v0, v13}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1214
    .line 1215
    invoke-virtual {v1, v14}, Lbl/f0;->setLottieIconNeedAnim(Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_21
    :goto_8
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1219
    .line 1220
    invoke-virtual/range {p0 .. p0}, Luk/g;->u()Landroid/graphics/drawable/Drawable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v1, v5}, Lbl/f0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v12, v0, Luk/g;->P:Lbl/f0;

    .line 1228
    .line 1229
    iget-object v13, v0, Lsk/m;->k:Lqj/a;

    .line 1230
    .line 1231
    iget-boolean v14, v0, Luk/g;->R:Z

    .line 1232
    .line 1233
    invoke-virtual {v2}, Lsi/b;->getOnAnimationIcon()Landroid/graphics/Bitmap;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v15

    .line 1237
    invoke-virtual/range {p0 .. p0}, Lsk/m;->I()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v16

    .line 1241
    iget-boolean v1, v0, Luk/g;->S:Z

    .line 1242
    .line 1243
    move/from16 v17, v1

    .line 1244
    .line 1245
    invoke-virtual/range {v12 .. v17}, Lbl/f0;->B1(Lqj/a;ZLandroid/graphics/Bitmap;ZZ)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 1249
    .line 1250
    iget-object v2, v0, Lsk/m;->i:Landroid/content/Context;

    .line 1251
    .line 1252
    iget-object v5, v0, Luk/g;->P:Lbl/f0;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2, v5}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1268
    .line 1269
    invoke-interface {v11}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Lbl/f0;->setSizeRatioType(I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1279
    .line 1280
    iget-object v2, v0, Luk/g;->Q:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Lbl/f0;->setMenuName(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1286
    .line 1287
    invoke-virtual {v1, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 1291
    .line 1292
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v1, v2}, Lbl/f0;->setKey(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iget-object v2, v0, Luk/g;->P:Lbl/f0;

    .line 1308
    .line 1309
    iput-boolean v1, v2, Lbl/f0;->P:Z

    .line 1310
    .line 1311
    invoke-virtual/range {p0 .. p0}, Luk/g;->R0()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual/range {p0 .. p0}, Luk/g;->O()Z

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v1, v0, Lsk/m;->b:Z

    .line 1318
    .line 1319
    if-nez v1, :cond_23

    .line 1320
    .line 1321
    sget-object v1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 1322
    .line 1323
    if-nez v1, :cond_22

    .line 1324
    .line 1325
    new-instance v1, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    sput-object v1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    :cond_22
    sget-object v1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_23

    .line 1339
    .line 1340
    sget-object v1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_23
    iget-boolean v1, v0, Lsk/m;->n:Z

    .line 1346
    .line 1347
    iget-boolean v2, v0, Lsk/m;->c:Z

    .line 1348
    .line 1349
    invoke-virtual {v0, v1, v2}, Lsk/m;->C0(ZZ)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :sswitch_data_0
    .sparse-switch
        -0x7190cd11 -> :sswitch_13
        -0x66beab96 -> :sswitch_12
        -0x541be82c -> :sswitch_11
        -0x2b9764e0 -> :sswitch_10
        -0x19b6f3d6 -> :sswitch_f
        -0x185952aa -> :sswitch_e
        -0xdae10b4 -> :sswitch_d
        0x10ab8f52 -> :sswitch_c
        0x24e567db -> :sswitch_b
        0x2f7f1d06 -> :sswitch_a
        0x3442a51e -> :sswitch_9
        0x353f4f68 -> :sswitch_8
        0x36963465 -> :sswitch_7
        0x3e53a31b -> :sswitch_6
        0x3f66a8ca -> :sswitch_5
        0x65dfb4cb -> :sswitch_4
        0x6b36f8db -> :sswitch_3
        0x6f57d123 -> :sswitch_2
        0x71a0e7cf -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final b1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "pref_camera_torch_mode_key"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "pref_camera_videoflashmode_key"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "pref_camera_film_mode_key"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "pref_camera_auto_detect_flash_key"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "pref_camera_global_ev_key"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "pref_camera_global_ev_key_front"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v0, Ll5/d;->k3:Lr6/a;

    .line 58
    .line 59
    iget-object p0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-class v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "0.0"

    .line 72
    .line 73
    invoke-static {v0, p0, v1, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :cond_1
    const-string p0, "pref_dual_style_key"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method

.method public final b6(Le6/l;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    new-instance p3, Ld6/y1;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p3, p2, v0}, Ld6/y1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CameraMenuOptionFirstLevel"

    .line 9
    .line 10
    invoke-static {v0, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x18

    .line 14
    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x19

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Luk/g;->F()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Le6/l;->m(Le6/k;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c1(Ljava/lang/String;Lsi/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luk/g;->b1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p2, Lsi/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "on"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lsi/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "torch"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p2, Lsi/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "auto"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-boolean p0, p0, Lbl/f0;->G:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final d1()Z
    .locals 1

    .line 1
    invoke-static {}, Lm6/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "key_ai_enhancement_video"

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbl/f0;->o1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e1(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/g;->T:Lq6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 10
    .line 11
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Luk/g;->W:I

    .line 19
    .line 20
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f07197b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v2, Ld6/c1;->a:I

    .line 34
    .line 35
    invoke-static {}, Li6/e;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f07197c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Luk/g;->d1()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x5a

    .line 59
    .line 60
    const/16 v4, 0x10e

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v2, p0, Luk/g;->W:I

    .line 65
    .line 66
    if-eq v4, v2, :cond_1

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v5, p0, Luk/g;->T:Lq6/e;

    .line 73
    .line 74
    iput p2, v5, Lq6/e;->F:I

    .line 75
    .line 76
    iput p3, v5, Lq6/e;->G:I

    .line 77
    .line 78
    neg-int p2, v2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-virtual {v5, p2}, Landroid/view/View;->setRotation(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Luk/g;->d1()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Luk/g;->W:I

    .line 90
    .line 91
    if-eq v3, p2, :cond_3

    .line 92
    .line 93
    if-ne v4, p2, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput p2, p1, Lq6/e;->F:I

    .line 99
    .line 100
    iput v0, p1, Lq6/e;->G:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lq6/e;->setNeedChangeAlign(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lq6/e;->setNeedChangeMaxWidth(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Luk/g;->Z0()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :cond_4
    iget-object p2, p0, Luk/g;->T:Lq6/e;

    .line 115
    .line 116
    iget-object p3, p0, Luk/g;->P:Lbl/f0;

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1, v1}, Lq6/e;->h(Landroid/view/View;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Luk/g;->d1()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget p1, p0, Luk/g;->W:I

    .line 128
    .line 129
    if-ne v4, p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    float-to-int p1, p1

    .line 138
    iget-object p2, p0, Luk/g;->P:Lbl/f0;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-int/2addr p1, p2

    .line 145
    iget-object p2, p0, Luk/g;->T:Lq6/e;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    float-to-int p2, p2

    .line 152
    iget-object p3, p0, Luk/g;->P:Lbl/f0;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    add-int/2addr p3, p2

    .line 159
    invoke-static {}, Li6/e;->h()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    float-to-int p1, p1

    .line 172
    iget-object p2, p0, Luk/g;->P:Lbl/f0;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sub-int/2addr p1, p2

    .line 179
    :cond_5
    iget-object p2, p0, Luk/g;->T:Lq6/e;

    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lq6/e;->f(II)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Luk/g;->d1()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget p1, p0, Luk/g;->W:I

    .line 191
    .line 192
    if-ne v3, p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const p2, 0x7f07197e

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p2, p0, Luk/g;->T:Lq6/e;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    float-to-int p2, p2

    .line 214
    iget-object p3, p0, Luk/g;->T:Lq6/e;

    .line 215
    .line 216
    invoke-virtual {p3}, Lq6/e;->getViewHeight()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    sub-int/2addr p2, p3

    .line 221
    iget-object p3, p0, Luk/g;->P:Lbl/f0;

    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    div-int/lit8 p3, p3, 0x2

    .line 228
    .line 229
    sub-int/2addr p2, p3

    .line 230
    sub-int/2addr p2, p1

    .line 231
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    float-to-int p1, p1

    .line 238
    iget-object p3, p0, Luk/g;->P:Lbl/f0;

    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    add-int/2addr p3, p1

    .line 245
    invoke-static {}, Li6/e;->h()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const p2, 0x7f07197f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object p2, p0, Luk/g;->T:Lq6/e;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    float-to-int p2, p2

    .line 271
    iget-object v0, p0, Luk/g;->T:Lq6/e;

    .line 272
    .line 273
    invoke-virtual {v0}, Lq6/e;->getViewHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int/2addr p2, v0

    .line 278
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    div-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    sub-int/2addr p2, v0

    .line 287
    sub-int/2addr p2, p1

    .line 288
    :cond_7
    iget-object p0, p0, Luk/g;->T:Lq6/e;

    .line 289
    .line 290
    invoke-virtual {p0, p2, p3}, Lq6/e;->f(II)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsk/m;->f(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luk/g;->P:Lbl/f0;

    .line 5
    .line 6
    iget-object p0, p0, Luk/g;->Q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pref_camera_high_resolution_key"

    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, La7/u0;->v()Lsb/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Llj/n;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v2, v3}, Llj/n;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Luk/g;->Q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Luk/g;->Q:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsk/m;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string v1, "pref_subsetting_key"

    .line 83
    .line 84
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lsk/m;->k:Lqj/a;

    .line 95
    .line 96
    invoke-interface {p1}, Lqj/a;->i()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-ne v1, p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lsk/m;->m:Lsi/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lsi/b;->getOptionOnOff()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lsk/m;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Luk/g;->Q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p1, p0, Luk/g;->P:Lbl/f0;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, p0, Luk/g;->P:Lbl/f0;

    .line 140
    .line 141
    invoke-static {p1, v2, v2}, Lpj/c;->c(Landroid/view/View;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lpj/c;->h()V

    .line 145
    .line 146
    .line 147
    :cond_3
    move p1, v2

    .line 148
    :cond_4
    const-string v1, "pref_rear_selfie_key"

    .line 149
    .line 150
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 164
    .line 165
    invoke-static {p0, v0}, Lpj/c;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lbl/f0;->N0:Lnl/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lsk/m;->m:Lsi/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 17
    .line 18
    iget-object v0, v0, Lsi/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lsi/c;->g:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    :goto_0
    if-gtz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Luk/g;->R0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Luk/g;->P:Lbl/f0;

    .line 43
    .line 44
    new-instance v4, Luk/g$a;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Luk/g$a;-><init>(Luk/g;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    if-gtz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Luk/g$a;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget v5, Lcom/oplus/camera/coui/R$id;->lottie_animation_resource:I

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lbl/f0;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Luk/g$a;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v3, v5, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lh1/e;

    .line 95
    .line 96
    const-string v0, "OIS yellow"

    .line 97
    .line 98
    const-string v2, "**"

    .line 99
    .line 100
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 108
    .line 109
    new-instance v2, Lcom/oplus/camera/util/b0;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/oplus/camera/util/b0;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->H(Lh1/e;Ljava/lang/Object;Lp1/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->q0()V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/oplus/camera/util/c0;

    .line 121
    .line 122
    invoke-direct {p0, v4}, Lcom/oplus/camera/util/c0;-><init>(Luk/g$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method

.method public final l0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbl/f0;->Y1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "pref_camera_global_ev_key"

    .line 33
    .line 34
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    const-string v0, "pref_camera_global_ev_key_front"

    .line 45
    .line 46
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, p0, Lsk/m;->l:I

    .line 71
    .line 72
    iget-object v3, p0, Lsk/m;->m:Lsi/b;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v0, v2}, Luk/g;->c1(Ljava/lang/String;Lsi/c;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbl/f0;->f2()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "pref_live_photo_key"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbl/f0;->o1()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-boolean v0, p0, Lsk/m;->g:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 114
    .line 115
    iget-boolean v0, p0, Lbl/f0;->E:Z

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iput-boolean v2, p0, Lbl/f0;->J:Z

    .line 121
    .line 122
    iget-object v0, p0, Lbl/f0;->R:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iput-object v0, p0, Lbl/f0;->Q:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget-object v0, p0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iput-object v0, p0, Lbl/f0;->S:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :cond_3
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gtz v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iput-boolean p2, p0, Lbl/f0;->D:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lbl/f0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbl/f0;->H2()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lbl/f0;->R:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget-boolean p2, p0, Lbl/f0;->C:Z

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iput-boolean v2, p0, Lbl/f0;->C:Z

    .line 163
    .line 164
    iget-boolean p1, p0, Lbl/f0;->D:Z

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lbl/f0;->m2()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {p0}, Lbl/f0;->w1()V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lbl/f0;->E:Z

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lbl/f0;->R:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget-object p2, p0, Lbl/f0;->Q:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Lbl/f0;->q2()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-boolean p2, p0, Lbl/f0;->D:Z

    .line 198
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    iput v0, p0, Lbl/f0;->x:F

    .line 204
    .line 205
    iput v1, p0, Lbl/f0;->y:F

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    iput v1, p0, Lbl/f0;->x:F

    .line 209
    .line 210
    iput v0, p0, Lbl/f0;->y:F

    .line 211
    .line 212
    :goto_0
    iget-boolean p2, p0, Lbl/f0;->E:Z

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    iget-object p2, p0, Lbl/f0;->Q:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Lbl/f0;->q2()V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 228
    .line 229
    .line 230
    nop

    .line 231
    :cond_9
    :goto_2
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsk/m;->j:Lsk/m$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    new-instance v1, Lfg/u;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v0, v3}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "CameraMenuOptionFirstLevel"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.oplus.camera.pre.config.support"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v4, "pref_setting_key"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v5, Ll5/d;->i:Lr6/a;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "key_video_dolby"

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, "pref_video_super_eis_key"

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, "pref_master_video_eis_key"

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-string v1, "pref_camera_motion_capture_key"

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-string v1, "key_slow_video_dolby"

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    const-string v1, "key_master_video_dolby"

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v5, Ll5/d;->j:Lr6/a;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Luk/g;->P:Lbl/f0;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lbl/f0;->setMbClickUpdate(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-boolean v1, v0, Lsk/m;->d:Z

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    new-instance v1, Lgg/g;

    .line 159
    .line 160
    const/16 v2, 0x1b

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Luk/g;->P:Lbl/f0;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lbl/f0;->setMbClickUpdate(Z)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    iget-object v1, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lsk/m;->H()V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, v0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lqj/s1;->v6()Lri/a;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Lri/a;->k7()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    check-cast v6, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getStateListener()Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7, v5}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;->a(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setStateListener(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v6, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getCurrentOptionInfo()Lsi/b;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v8, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 222
    .line 223
    iget-object v9, v8, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    iget-object v8, v8, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 226
    .line 227
    invoke-virtual {v9, v8}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    const/4 v6, 0x0

    .line 232
    :goto_1
    iget-object v8, v0, Lsk/m;->k:Lqj/a;

    .line 233
    .line 234
    const/16 v9, 0x8

    .line 235
    .line 236
    const-string v10, "pref_subsetting_key"

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-interface {v8}, Lqj/a;->i()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eq v2, v11, :cond_9

    .line 245
    .line 246
    invoke-interface {v8}, Lqj/a;->i()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-ne v9, v11, :cond_a

    .line 251
    .line 252
    :cond_9
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Lqj/s1;->v6()Lri/a;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v11}, Lri/a;->p6()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_a

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_a

    .line 277
    .line 278
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v11}, Lqj/s1;->v6()Lri/a;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v11}, Lri/a;->P1()V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v11, v0, Lsk/m;->j:Lsk/m$a;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v11, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 296
    .line 297
    invoke-virtual {v11, v12, v5, v5}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->B(Ljava/lang/String;ZZ)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    iget-object v12, v0, Lsk/m;->j:Lsk/m$a;

    .line 302
    .line 303
    invoke-interface {v12}, Lsk/m$a;->getClickItemYLocation()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    iget-object v13, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 308
    .line 309
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    new-instance v14, Lia/e;

    .line 314
    .line 315
    const/4 v15, 0x7

    .line 316
    invoke-direct {v14, v12, v15}, Lia/e;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    const/high16 v12, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v13, 0x17

    .line 325
    .line 326
    if-nez v11, :cond_d

    .line 327
    .line 328
    new-instance v1, Lig/q;

    .line 329
    .line 330
    invoke-direct {v1, v0, v13}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Lbl/f0;->setMbClickUpdate(Z)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsk/m;->C()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lsk/m;->G()V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {v0, v12}, Lsk/m;->k0(F)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    iget-object v11, v0, Lsk/m;->m:Lsi/b;

    .line 357
    .line 358
    invoke-virtual {v11}, Lsi/b;->getGroupType()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    const/4 v15, 0x2

    .line 363
    if-ne v15, v14, :cond_10

    .line 364
    .line 365
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Lbl/f0;->setMbClickUpdate(Z)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsk/m;->C()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lsk/m;->G()V

    .line 379
    .line 380
    .line 381
    :cond_f
    return-void

    .line 382
    :cond_10
    iget-object v14, v0, Lsk/m;->i:Landroid/content/Context;

    .line 383
    .line 384
    check-cast v14, Landroid/app/Activity;

    .line 385
    .line 386
    invoke-static {v14}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    sget-object v7, Lcom/oplus/camera/d$c;->I1:Lcom/oplus/camera/d$b;

    .line 391
    .line 392
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    const-string v12, "com.oplus.preview.flash.mode"

    .line 395
    .line 396
    invoke-virtual {v14, v12, v7, v13}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const-string v13, "pref_camera_videoflashmode_key"

    .line 407
    .line 408
    const-string v14, "pref_camera_flashmode_key"

    .line 409
    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_11

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    :cond_11
    move v7, v2

    .line 433
    goto :goto_2

    .line 434
    :cond_12
    move v7, v5

    .line 435
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v9, "pref_raw_control_key"

    .line 440
    .line 441
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_25

    .line 446
    .line 447
    const-string v5, "pref_dual_style_key"

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_25

    .line 458
    .line 459
    invoke-virtual {v11}, Lsi/b;->getOptionOnOff()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_13

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lsk/m;->w()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-ne v15, v2, :cond_25

    .line 470
    .line 471
    invoke-virtual {v11}, Lsi/b;->getImageMenuOpenable()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_25

    .line 476
    .line 477
    :cond_13
    if-nez v7, :cond_25

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lsk/m;->w()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget v5, v0, Lsk/m;->l:I

    .line 484
    .line 485
    if-lt v2, v15, :cond_15

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    sub-int/2addr v2, v6

    .line 489
    if-ge v5, v2, :cond_14

    .line 490
    .line 491
    add-int/lit8 v2, v5, 0x1

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_14
    const/4 v2, 0x0

    .line 495
    goto :goto_3

    .line 496
    :cond_15
    move v2, v5

    .line 497
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsk/m;->C()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_17

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_16

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_16

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lsk/m;->G()V

    .line 524
    .line 525
    .line 526
    :cond_16
    iget-object v4, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 527
    .line 528
    if-eqz v4, :cond_17

    .line 529
    .line 530
    iget-object v5, v4, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 531
    .line 532
    iget-object v4, v4, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 533
    .line 534
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_18

    .line 546
    .line 547
    invoke-static {}, Lik/i0;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_18

    .line 552
    .line 553
    return-void

    .line 554
    :cond_18
    invoke-virtual {v0, v2}, Lsk/m;->t0(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v4, "pref_filter_menu"

    .line 562
    .line 563
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const-string v4, "key_xpan_switch_to_physical_ui_skin"

    .line 568
    .line 569
    const-string v5, "pref_live_photo_key"

    .line 570
    .line 571
    const-string v6, "pref_camera_global_ev_key_front"

    .line 572
    .line 573
    const-string v7, "pref_camera_global_ev_key"

    .line 574
    .line 575
    if-nez v2, :cond_1b

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v8, "key_slow_video_frame_seek_bar_menu_key"

    .line 582
    .line 583
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_1b

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v8, "key_multicamera_type_menu_key"

    .line 594
    .line 595
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_1b

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_1b

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_1b

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_1b

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_1b

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1b

    .line 650
    .line 651
    iget-boolean v2, v0, Lsk/m;->g:Z

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_19

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    const-string v9, "pref_camera_film_mode_key"

    .line 668
    .line 669
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-nez v8, :cond_19

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_1a

    .line 684
    .line 685
    :cond_19
    const/4 v8, 0x1

    .line 686
    iput-boolean v8, v0, Lsk/m;->g:Z

    .line 687
    .line 688
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Luk/g;->R0()V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Luk/g;->j()V

    .line 692
    .line 693
    .line 694
    iput-boolean v2, v0, Lsk/m;->g:Z

    .line 695
    .line 696
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1d

    .line 705
    .line 706
    iget-object v2, v0, Lsk/m;->i:Landroid/content/Context;

    .line 707
    .line 708
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1c

    .line 715
    .line 716
    new-instance v0, Lvj/b;

    .line 717
    .line 718
    const/16 v1, 0x8

    .line 719
    .line 720
    invoke-direct {v0, v1}, Lvj/b;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_1c
    iget-object v2, v0, Luk/g;->P:Lbl/f0;

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Lsk/m;->I()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v2, v3}, Lbl/f0;->setSelected(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Luk/g;->j()V

    .line 737
    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1e

    .line 749
    .line 750
    iget-object v2, v0, Luk/g;->P:Lbl/f0;

    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Lsk/m;->I()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-virtual {v2, v3}, Lbl/f0;->setSelected(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Luk/g;->j()V

    .line 760
    .line 761
    .line 762
    :cond_1e
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1f

    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_24

    .line 781
    .line 782
    :cond_1f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget-object v3, Ll5/d;->g3:Lr6/a;

    .line 787
    .line 788
    const-string v4, "off"

    .line 789
    .line 790
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    .line 796
    sget-object v3, Ll5/d;->k3:Lr6/a;

    .line 797
    .line 798
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5}, Lqj/l0;->q6()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const-class v8, Ljava/lang/String;

    .line 807
    .line 808
    const-string v9, "0.0"

    .line 809
    .line 810
    invoke-static {v3, v5, v8, v9}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/String;

    .line 815
    .line 816
    const-string v5, "on"

    .line 817
    .line 818
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_22

    .line 823
    .line 824
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_20

    .line 829
    .line 830
    move-object v2, v4

    .line 831
    goto :goto_5

    .line 832
    :cond_20
    move-object v2, v5

    .line 833
    :goto_5
    invoke-virtual {v11, v2}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iput v3, v0, Lsk/m;->l:I

    .line 838
    .line 839
    iput-object v2, v0, Lsk/m;->y:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v11, v2}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Luk/g;->P:Lbl/f0;

    .line 845
    .line 846
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-virtual {v3, v5}, Lbl/f0;->setSelected(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_21

    .line 858
    .line 859
    iget-object v3, v0, Luk/g;->P:Lbl/f0;

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    invoke-virtual {v3, v5}, Lbl/f0;->setNeedUpdateValue(Z)V

    .line 863
    .line 864
    .line 865
    :cond_21
    iget-object v3, v0, Luk/g;->P:Lbl/f0;

    .line 866
    .line 867
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v3, v2, v5}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    goto :goto_6

    .line 876
    :cond_22
    invoke-virtual {v11, v5}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iput v2, v0, Lsk/m;->l:I

    .line 881
    .line 882
    iput-object v5, v0, Lsk/m;->y:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v11, v5}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, Luk/g;->P:Lbl/f0;

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    invoke-virtual {v2, v3}, Lbl/f0;->setSelected(Z)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Luk/g;->P:Lbl/f0;

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Lbl/f0;->setNeedUpdateValue(Z)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v0, Luk/g;->P:Lbl/f0;

    .line 899
    .line 900
    invoke-virtual {v2, v5, v3}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    move-object v4, v5

    .line 904
    :goto_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v2, v2}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_23

    .line 921
    .line 922
    invoke-static {v7}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v2, v5, v4, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 927
    .line 928
    .line 929
    invoke-static {v6}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const/4 v8, 0x0

    .line 934
    invoke-virtual {v2, v5, v4, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 935
    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_23
    const/4 v8, 0x0

    .line 939
    invoke-static {v7}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v2, v5, v4, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 944
    .line 945
    .line 946
    invoke-static {v6}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v2, v5, v4, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 951
    .line 952
    .line 953
    :goto_7
    invoke-virtual {v2}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 954
    .line 955
    .line 956
    :cond_24
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 957
    .line 958
    goto/16 :goto_d

    .line 959
    .line 960
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_2a

    .line 969
    .line 970
    iget-object v2, v0, Lsk/m;->m:Lsi/b;

    .line 971
    .line 972
    if-eqz v2, :cond_26

    .line 973
    .line 974
    invoke-virtual {v2}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    goto :goto_9

    .line 979
    :cond_26
    const/4 v2, 0x0

    .line 980
    :goto_9
    if-eqz v2, :cond_2a

    .line 981
    .line 982
    iget-object v2, v0, Lsk/m;->m:Lsi/b;

    .line 983
    .line 984
    if-eqz v2, :cond_27

    .line 985
    .line 986
    invoke-virtual {v2}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    goto :goto_a

    .line 991
    :cond_27
    const/4 v7, 0x0

    .line 992
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    :cond_28
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_2a

    .line 1001
    .line 1002
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Lsi/c;

    .line 1007
    .line 1008
    iget-object v4, v4, Lsi/c;->b:Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v5, "hq_raw"

    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_29

    .line 1017
    .line 1018
    const-string v5, "com.oplus.feature.master.hq.raw.support"

    .line 1019
    .line 1020
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_29

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1027
    .line 1028
    .line 1029
    const-string v4, "Removed hq_raw, not supported"

    .line 1030
    .line 1031
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_29
    const-string v5, "jpg_max"

    .line 1036
    .line 1037
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_28

    .line 1042
    .line 1043
    invoke-static {}, Ld6/l0;->E()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-nez v4, :cond_28

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1050
    .line 1051
    .line 1052
    const-string v4, "Removed jpg_max, not supported"

    .line 1053
    .line 1054
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :cond_2a
    iget-object v2, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1059
    .line 1060
    if-eqz v2, :cond_34

    .line 1061
    .line 1062
    iget v3, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 1063
    .line 1064
    if-ne v3, v15, :cond_2b

    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_30

    .line 1073
    .line 1074
    if-eqz v6, :cond_2c

    .line 1075
    .line 1076
    invoke-virtual {v11}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v6}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_2c

    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Lsk/m;->G()V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :cond_2c
    invoke-interface {v8}, Lqj/a;->U()Ldj/l;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Lq5/c;->m0()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_2f

    .line 1104
    .line 1105
    sget-object v2, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1106
    .line 1107
    if-eqz v2, :cond_24

    .line 1108
    .line 1109
    invoke-static {}, Lik/i0;->h()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_24

    .line 1114
    .line 1115
    const/4 v2, 0x1

    .line 1116
    invoke-static {v2}, Lik/i0;->j(I)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v11}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g(Lsi/b;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    iget v5, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->n:I

    .line 1133
    .line 1134
    iget v2, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m:I

    .line 1135
    .line 1136
    add-int/2addr v5, v2

    .line 1137
    mul-int/2addr v5, v3

    .line 1138
    add-int/2addr v5, v4

    .line 1139
    sget-object v2, Lik/i0;->b:Landroid/view/View;

    .line 1140
    .line 1141
    if-eqz v2, :cond_2d

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, Lik/i0;->b:Landroid/view/View;

    .line 1148
    .line 1149
    sget-object v3, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getBackgroundDrawableId()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v2, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    filled-new-array {v2, v5}, [I

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    const-wide/16 v3, 0x12c

    .line 1173
    .line 1174
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1175
    .line 1176
    .line 1177
    new-instance v3, Lz1/e;

    .line 1178
    .line 1179
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v3, Lik/a0;

    .line 1186
    .line 1187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v3, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1200
    .line 1201
    .line 1202
    :cond_2d
    sget-object v2, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1203
    .line 1204
    new-array v3, v15, [F

    .line 1205
    .line 1206
    fill-array-data v3, :array_0

    .line 1207
    .line 1208
    .line 1209
    const-string v4, "alpha"

    .line 1210
    .line 1211
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    sput-object v2, Lik/i0;->c:Landroid/animation/ObjectAnimator;

    .line 1216
    .line 1217
    const-wide/16 v6, 0xc8

    .line 1218
    .line 1219
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1220
    .line 1221
    .line 1222
    sget-object v2, Lik/i0;->c:Landroid/animation/ObjectAnimator;

    .line 1223
    .line 1224
    new-instance v3, Lz1/f;

    .line 1225
    .line 1226
    invoke-direct {v3}, Lz1/f;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v2, Lik/i0;->c:Landroid/animation/ObjectAnimator;

    .line 1233
    .line 1234
    new-instance v3, Lik/g0;

    .line 1235
    .line 1236
    invoke-direct {v3, v5}, Lik/g0;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v2, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1243
    .line 1244
    new-array v3, v15, [F

    .line 1245
    .line 1246
    fill-array-data v3, :array_1

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    sput-object v2, Lik/i0;->d:Landroid/animation/ObjectAnimator;

    .line 1254
    .line 1255
    const-wide/16 v3, 0x64

    .line 1256
    .line 1257
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1258
    .line 1259
    .line 1260
    sget-object v2, Lik/i0;->d:Landroid/animation/ObjectAnimator;

    .line 1261
    .line 1262
    new-instance v3, Lz1/c;

    .line 1263
    .line 1264
    invoke-direct {v3}, Lz1/c;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v2, Lik/i0;->d:Landroid/animation/ObjectAnimator;

    .line 1271
    .line 1272
    new-instance v3, Lik/h0;

    .line 1273
    .line 1274
    invoke-direct {v3, v0}, Lik/h0;-><init>(Lsk/m;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v2, Lik/i0;->d:Landroid/animation/ObjectAnimator;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1286
    .line 1287
    if-eqz v2, :cond_24

    .line 1288
    .line 1289
    iget-object v2, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 1290
    .line 1291
    if-eqz v2, :cond_2e

    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    invoke-interface {v2, v3}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;->a(Z)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2e
    iget-object v2, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1298
    .line 1299
    iput-object v0, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 1300
    .line 1301
    const/4 v2, 0x1

    .line 1302
    invoke-interface {v0, v2}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;->a(Z)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_8

    .line 1306
    .line 1307
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lsk/m;->G()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1311
    .line 1312
    if-eqz v2, :cond_24

    .line 1313
    .line 1314
    new-instance v3, Luk/h;

    .line 1315
    .line 1316
    invoke-direct {v3, v0}, Luk/h;-><init>(Luk/g;)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v3, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 1320
    .line 1321
    iget-object v2, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 1322
    .line 1323
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_8

    .line 1327
    .line 1328
    :cond_30
    const-string v2, "com.oplus.feature.three.flash.enable"

    .line 1329
    .line 1330
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_32

    .line 1335
    .line 1336
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_31

    .line 1345
    .line 1346
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_32

    .line 1355
    .line 1356
    :cond_31
    iget-object v2, v0, Lsk/m;->i:Landroid/content/Context;

    .line 1357
    .line 1358
    check-cast v2, Landroid/app/Activity;

    .line 1359
    .line 1360
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    sget-object v3, Lcom/oplus/camera/d$c;->N1:Lcom/oplus/camera/d$b;

    .line 1365
    .line 1366
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v2, v12, v3, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    :cond_32
    iget-object v2, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1372
    .line 1373
    if-eqz v2, :cond_33

    .line 1374
    .line 1375
    iget-object v3, v0, Lsk/m;->m:Lsi/b;

    .line 1376
    .line 1377
    invoke-virtual {v2, v0, v3, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->q(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;Lsi/b;Lmk/a$b;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lsk/m;->J0()V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_8

    .line 1384
    .line 1385
    :cond_34
    :goto_c
    if-eqz v6, :cond_35

    .line 1386
    .line 1387
    invoke-virtual {v11}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v6}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-nez v2, :cond_24

    .line 1400
    .line 1401
    :cond_35
    iget-object v2, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 1402
    .line 1403
    if-eqz v2, :cond_24

    .line 1404
    .line 1405
    new-instance v3, Luk/h;

    .line 1406
    .line 1407
    invoke-direct {v3, v0}, Luk/h;-><init>(Luk/g;)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v3, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 1411
    .line 1412
    iget-object v2, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_8

    .line 1418
    .line 1419
    :goto_d
    invoke-virtual {v0, v2}, Lsk/m;->k0(F)V

    .line 1420
    .line 1421
    .line 1422
    if-eqz v1, :cond_36

    .line 1423
    .line 1424
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iget-object v2, v2, Lqj/s1;->h:Lbk/w;

    .line 1429
    .line 1430
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    const/4 v4, 0x1

    .line 1435
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v2, v3}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    new-instance v3, Lqk/a;

    .line 1462
    .line 1463
    invoke-direct {v3, v4}, Lqk/a;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v3}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iget-object v1, v1, Lqj/s1;->p:Lfl/o;

    .line 1474
    .line 1475
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    new-instance v2, Lfg/a;

    .line 1480
    .line 1481
    const/16 v3, 0x17

    .line 1482
    .line 1483
    invoke-direct {v2, v3}, Lfg/a;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_36
    const/4 v1, 0x1

    .line 1490
    goto :goto_e

    .line 1491
    :cond_37
    move v1, v2

    .line 1492
    :goto_e
    invoke-virtual {v0, v1}, Luk/g;->f1(Z)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    nop

    .line 1497
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    new-instance v0, Lj6/i1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraMenuOptionFirstLevel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Luk/g;->R:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/camera/performance/statistics/z2;

    .line 43
    .line 44
    const/16 p1, 0x18

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    instance-of v1, p1, Lbl/f0;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v0, 0x7f09068a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-eq v1, v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p1, p0, Luk/g;->V:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iput-boolean v2, p0, Luk/g;->V:Z

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-int v1, v1

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    float-to-int v4, v4

    .line 98
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    float-to-int p2, p2

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput-boolean v3, p0, Luk/g;->V:Z

    .line 125
    .line 126
    :cond_5
    :goto_0
    return v2
.end method

.method public final q()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/f0;->setNeedClearHighLight(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "pref_subsetting_key"

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pref_setting_key"

    .line 18
    .line 19
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbl/f0;->setItemText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    nop

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOffset(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string v0, "pref_subsetting_key"

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    cmpl-float v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lsk/m;->E()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lsk/m;->D0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    cmpl-float v2, p1, v1

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lsk/m;->E()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2}, Lsk/m;->D0(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    cmpl-float v1, v1, p1

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Luk/g;->P:Lbl/f0;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    cmpl-float v0, v0, v1

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Luk/g;->Z:Lz1/c;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget v0, Ld6/c1;->a:I

    .line 97
    .line 98
    invoke-static {}, Li6/e;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-float/2addr v1, p1

    .line 109
    const/high16 p1, 0x3f000000    # 0.5f

    .line 110
    .line 111
    mul-float/2addr p1, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-float p1, v1, p1

    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbl/f0;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "pref_subsetting_key"

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsk/m;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lbl/f0;->G:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0807be

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lsk/m;->p(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsk/m;->u0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final v0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    rem-int/lit16 p1, p1, 0x168

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 11
    .line 12
    add-int/lit16 p1, p1, 0x168

    .line 13
    .line 14
    :goto_0
    iget v1, v0, Lbl/f0;->t0:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iput p1, v0, Lbl/f0;->t0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lbl/f0;->L2()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p1, v0, Lbl/f0;->r0:I

    .line 33
    .line 34
    iput p1, v0, Lbl/f0;->s0:I

    .line 35
    .line 36
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, v0, Lbl/f0;->E0:J

    .line 41
    .line 42
    iget v1, v0, Lbl/f0;->t0:I

    .line 43
    .line 44
    iget v2, v0, Lbl/f0;->r0:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, v0, Lbl/f0;->P0:I

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit16 v1, v1, 0x168

    .line 53
    .line 54
    :goto_1
    iput v1, v0, Lbl/f0;->P0:I

    .line 55
    .line 56
    const/16 v2, 0xb4

    .line 57
    .line 58
    if-le v1, v2, :cond_3

    .line 59
    .line 60
    add-int/lit16 v1, v1, -0x168

    .line 61
    .line 62
    :cond_3
    iput v1, v0, Lbl/f0;->P0:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-int/lit16 v1, v1, 0x3e8

    .line 69
    .line 70
    div-int/lit16 v1, v1, 0x10e

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    add-long/2addr p1, v1

    .line 74
    iput-wide p1, v0, Lbl/f0;->F0:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget p1, v0, Lbl/f0;->t0:I

    .line 78
    .line 79
    iput p1, v0, Lbl/f0;->r0:I

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lbl/f0;->J2()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 88
    .line 89
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p2}, Lp5/d;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Luk/g;->W:I

    .line 97
    .line 98
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Luk/g;->d1()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Luk/g;->T:Lq6/e;

    .line 115
    .line 116
    invoke-virtual {p1}, Lq6/e;->c()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Luk/g;->T:Lq6/e;

    .line 121
    .line 122
    iget-object p1, p0, Luk/g;->U:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Luk/g;->Y0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Luk/g;->Z0()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget p2, p0, Luk/g;->X:I

    .line 132
    .line 133
    iget v0, p0, Luk/g;->Y:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, v0}, Luk/g;->e1(III)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final w0(IIZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbl/f0;->h0:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lbl/f0;->h0:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0600d5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lbl/f0;->h0:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Lbl/f0;->h0:Landroid/graphics/Paint;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbl/f0;->F:Z

    .line 47
    .line 48
    if-eq v0, p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    iput-boolean p3, p0, Lbl/f0;->F:Z

    .line 53
    .line 54
    iput p1, p0, Lbl/f0;->B0:I

    .line 55
    .line 56
    iput p2, p0, Lbl/f0;->C0:I

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl/f0;->getViewWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Luk/g;->R:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbl/f0;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/f0;->setShadowOn(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "pref_subsetting_key"

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lsk/m;->k:Lqj/a;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 30
    .line 31
    const-string v4, "off"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v3, v3, Lzi/m;->t:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget v0, Ld6/c1;->a:I

    .line 49
    .line 50
    invoke-static {}, Li6/e;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_0
    invoke-virtual {p0, v5}, Luk/g;->a(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 72
    .line 73
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lri/a;->s7()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "on"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 102
    .line 103
    invoke-interface {v1}, Lqj/a;->U()Ldj/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Ld6/l0;->c:I

    .line 112
    .line 113
    iget-object v3, p0, Luk/g;->P:Lbl/f0;

    .line 114
    .line 115
    iget-boolean v3, v3, Lbl/f0;->G:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lr5/b;->b(Lq5/b$b;IZ)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :cond_2
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lbl/f0;->setBgColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbl/f0;->setSizeRatioType(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
