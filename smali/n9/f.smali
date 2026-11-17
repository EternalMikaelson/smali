.class public final Ln9/f;
.super Lq7/c;
.source "FaceBeautyModel.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:[I

.field public c:[I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln9/f;->b:[I

    .line 6
    .line 7
    iput-object v0, p0, Ln9/f;->c:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ln9/f;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ln9/f;->e:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ln9/f;->f:I

    .line 17
    .line 18
    iput v0, p0, Ln9/f;->g:I

    .line 19
    .line 20
    iput-object p1, p0, Ln9/f;->a:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Ljava/lang/String;)Lr6/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ln9/a;->O0:Lr6/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "common"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ln9/a;->P0:Lr6/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lr6/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "highDefinition"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x1b

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "idPhoto"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x1a

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "microscope"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x19

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "groupPhoto"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x18

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "masterVideo"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x17

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "3dPhoto"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x16

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "professional"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x15

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "slowVideo"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x14

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "portrait"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0x13

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "microscopeVideo"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v1, 0x12

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "night"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v1, 0x11

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "movie"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v1, 0x10

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "macro"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v1, 0xf

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "xpan"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0xe

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v0, "longExposure"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v1, 0xd

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "fastVideo"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v1, 0xc

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v0, "ultraHD"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v1, 0xb

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v0, "tiltShift"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v1, 0xa

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v0, "fineFood"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v1, 0x9

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v0, "multiCamera"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v1, 0x8

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v0, "fishEye"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_14

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_14
    const/4 v1, 0x7

    .line 304
    goto :goto_0

    .line 305
    :sswitch_15
    const-string v0, "street"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_15

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_15
    const/4 v1, 0x6

    .line 315
    goto :goto_0

    .line 316
    :sswitch_16
    const-string v0, "tiltShiftFastVideo"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_16
    const/4 v1, 0x5

    .line 326
    goto :goto_0

    .line 327
    :sswitch_17
    const-string v0, "common"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_17

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_17
    const/4 v1, 0x4

    .line 337
    goto :goto_0

    .line 338
    :sswitch_18
    const-string v0, "groupshot"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_18

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_18
    const/4 v1, 0x3

    .line 348
    goto :goto_0

    .line 349
    :sswitch_19
    const-string v0, "aiScenery"

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_19

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_19
    const/4 v1, 0x2

    .line 359
    goto :goto_0

    .line 360
    :sswitch_1a
    const-string v0, "sticker"

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1a

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_1a
    const/4 v1, 0x1

    .line 370
    goto :goto_0

    .line 371
    :sswitch_1b
    const-string v0, "commonVideo"

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1b

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_1b
    const/4 v1, 0x0

    .line 381
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    const-string v1, "FaceBeautyKey is not specific in mode: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_0
    sget-object p0, Ln9/a;->t:Lr6/a;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_1
    sget-object p0, Ln9/a;->w:Lr6/a;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_2
    sget-object p0, Ln9/a;->M0:Lr6/a;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_3
    sget-object p0, Ln9/a;->p:Lr6/a;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_4
    sget-object p0, Ln9/a;->r:Lr6/a;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_5
    sget-object p0, Ln9/a;->v:Lr6/a;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_6
    sget-object p0, Ll5/e;->P:Lr6/a;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_7
    sget-object p0, Ln9/a;->u:Lr6/a;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_8
    sget-object p0, Ln9/a;->o:Lr6/a;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_9
    sget-object p0, Ln9/a;->s:Lr6/a;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_a
    sget-object p0, Ln9/a;->x:Lr6/a;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_b
    sget-object p0, Ln9/a;->n:Lr6/a;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_c
    sget-object p0, Ln9/a;->q:Lr6/a;

    .line 433
    .line 434
    return-object p0

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_1b
        -0x70aaf6c3 -> :sswitch_1a
        -0x615ebd75 -> :sswitch_19
        -0x58568607 -> :sswitch_18
        -0x50c0d615 -> :sswitch_17
        -0x358924c6 -> :sswitch_16
        -0x352aaffd -> :sswitch_15
        -0x3292a347 -> :sswitch_14
        -0x2bdb0a42 -> :sswitch_13
        -0x2873f6c8 -> :sswitch_12
        -0x19cca83b -> :sswitch_11
        -0x13e39a58 -> :sswitch_10
        -0x21dda81 -> :sswitch_f
        -0x1bf945d -> :sswitch_e
        0x383d25 -> :sswitch_d
        0x62d9bcc -> :sswitch_c
        0x6343f30 -> :sswitch_b
        0x63f6418 -> :sswitch_a
        0x136c544b -> :sswitch_9
        0x2b77bb9b -> :sswitch_8
        0x2d8e52fa -> :sswitch_7
        0x34289e27 -> :sswitch_6
        0x391aba21 -> :sswitch_5
        0x48452739 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_c
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_c
        :pswitch_7
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)[Lr6/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lm9/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tiltShift"

    .line 8
    .line 9
    const-string v4, "fineFood"

    .line 10
    .line 11
    const-string v6, "multiCamera"

    .line 12
    .line 13
    const-string v8, "fishEye"

    .line 14
    .line 15
    const-string v10, "street"

    .line 16
    .line 17
    const/4 v11, 0x5

    .line 18
    const-string v12, "tiltShiftFastVideo"

    .line 19
    .line 20
    const/4 v13, 0x4

    .line 21
    const-string v14, "common"

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    const-string v3, "groupshot"

    .line 25
    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    const-string v5, "aiScenery"

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const-string v7, "sticker"

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const-string v9, "commonVideo"

    .line 37
    .line 38
    const/16 v19, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_20

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move/from16 v3, v19

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v1, "highDefinition"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v3, 0x1b

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v1, "idPhoto"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v3, 0x1a

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_2
    const-string v1, "microscope"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v3, 0x19

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string v1, "groupPhoto"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 v3, 0x18

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_4
    const-string v1, "masterVideo"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v3, 0x17

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v1, "3dPhoto"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/16 v3, 0x16

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_6
    const-string v1, "professional"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const/16 v3, 0x15

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_7
    const-string v1, "slowVideo"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/16 v3, 0x14

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v1, "portrait"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    const/16 v3, 0x13

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_9
    const-string v1, "microscopeVideo"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    const/16 v3, 0x12

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_a
    const-string v1, "night"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const/16 v3, 0x11

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_b
    const-string v1, "movie"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    const/16 v3, 0x10

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_c
    const-string v1, "macro"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    const/16 v3, 0xf

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_d
    const-string v1, "xpan"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    const/16 v3, 0xe

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_e
    const-string v1, "longExposure"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    const/16 v3, 0xd

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_f
    const-string v1, "fastVideo"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_f
    const/16 v3, 0xc

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_10
    const-string v1, "ultraHD"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_10

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    const/16 v3, 0xb

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_11

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    const/16 v3, 0xa

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_12

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_12
    const/16 v3, 0x9

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    const/16 v3, 0x8

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :sswitch_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_14

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_14
    const/4 v3, 0x7

    .line 329
    goto :goto_1

    .line 330
    :sswitch_15
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_15
    const/4 v3, 0x6

    .line 339
    goto :goto_1

    .line 340
    :sswitch_16
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    move v3, v11

    .line 349
    goto :goto_1

    .line 350
    :sswitch_17
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_17
    move v3, v13

    .line 359
    goto :goto_1

    .line 360
    :sswitch_18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_18

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_18
    move v3, v15

    .line 369
    goto :goto_1

    .line 370
    :sswitch_19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_19

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_19
    move/from16 v3, v16

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :sswitch_1a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1a
    move/from16 v3, v17

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :sswitch_1b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1b
    move/from16 v3, v18

    .line 401
    .line 402
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/lang/RuntimeException;

    .line 406
    .line 407
    const-string v2, "FaceBeautyKeys is not specific in mode: "

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :pswitch_0
    sget-object v0, Ln9/a;->z1:[Lr6/a;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1
    sget-object v0, Ln9/a;->L1:[Lr6/a;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_2
    sget-object v0, Ln9/a;->y1:[Lr6/a;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_3
    invoke-static {}, Lm9/b;->m()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    sget-object v0, Ln9/a;->f1:[Lr6/a;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_1c
    sget-object v0, Ln9/a;->g1:[Lr6/a;

    .line 436
    .line 437
    :goto_2
    return-object v0

    .line 438
    :pswitch_4
    invoke-static {}, Lm9/b;->m()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    sget-object v0, Ln9/a;->p1:[Lr6/a;

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_1d
    sget-object v0, Ln9/a;->q1:[Lr6/a;

    .line 448
    .line 449
    :goto_3
    return-object v0

    .line 450
    :pswitch_5
    sget-object v0, Ll5/e;->Y:[Lr6/a;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_6
    invoke-static {}, Lm9/b;->m()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1e

    .line 458
    .line 459
    sget-object v0, Ln9/a;->Z0:[Lr6/a;

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_1e
    sget-object v0, Ln9/a;->a1:[Lr6/a;

    .line 463
    .line 464
    :goto_4
    return-object v0

    .line 465
    :pswitch_7
    sget-object v0, Ln9/a;->v1:[Lr6/a;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_8
    sget-object v0, Ln9/a;->M1:[Lr6/a;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_9
    sget-object v0, Ln9/a;->s1:[Lr6/a;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_a
    invoke-static {}, Lm9/b;->m()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1f

    .line 479
    .line 480
    sget-object v0, Ln9/a;->k1:[Lr6/a;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_1f
    sget-object v0, Ln9/a;->l1:[Lr6/a;

    .line 484
    .line 485
    :goto_5
    return-object v0

    .line 486
    :cond_20
    const-string v1, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 487
    .line 488
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_3d

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    sparse-switch v1, :sswitch_data_1

    .line 502
    .line 503
    .line 504
    :goto_6
    move/from16 v3, v19

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :sswitch_1c
    const-string v1, "highDefinition"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_21

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_21
    const/16 v3, 0x1b

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :sswitch_1d
    const-string v1, "idPhoto"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_22

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_22
    const/16 v3, 0x1a

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :sswitch_1e
    const-string v1, "microscope"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_23

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_23
    const/16 v3, 0x19

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :sswitch_1f
    const-string v1, "groupPhoto"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_24

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_24
    const/16 v3, 0x18

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :sswitch_20
    const-string v1, "masterVideo"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_25

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_25
    const/16 v3, 0x17

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :sswitch_21
    const-string v1, "3dPhoto"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_26

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_26
    const/16 v3, 0x16

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :sswitch_22
    const-string v1, "professional"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_27

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_27
    const/16 v3, 0x15

    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :sswitch_23
    const-string v1, "slowVideo"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_28

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_28
    const/16 v3, 0x14

    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :sswitch_24
    const-string v1, "portrait"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_29

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_29
    const/16 v3, 0x13

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :sswitch_25
    const-string v1, "microscopeVideo"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_2a

    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_2a
    const/16 v3, 0x12

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :sswitch_26
    const-string v1, "night"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_2b

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_2b
    const/16 v3, 0x11

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :sswitch_27
    const-string v1, "movie"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_2c

    .line 660
    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :cond_2c
    const/16 v3, 0x10

    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :sswitch_28
    const-string v1, "macro"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_2d

    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_2d
    const/16 v3, 0xf

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :sswitch_29
    const-string v1, "xpan"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_2e

    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :cond_2e
    const/16 v3, 0xe

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :sswitch_2a
    const-string v1, "longExposure"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_2f

    .line 702
    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :cond_2f
    const/16 v3, 0xd

    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :sswitch_2b
    const-string v1, "fastVideo"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_30

    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_30
    const/16 v3, 0xc

    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :sswitch_2c
    const-string v1, "ultraHD"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_31

    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :cond_31
    const/16 v3, 0xb

    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :sswitch_2d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_32

    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_32
    const/16 v3, 0xa

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_2e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_33

    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :cond_33
    const/16 v3, 0x9

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :sswitch_2f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_34

    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_34
    const/16 v3, 0x8

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :sswitch_30
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_35

    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_35
    const/4 v3, 0x7

    .line 781
    goto :goto_7

    .line 782
    :sswitch_31
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_36

    .line 787
    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_36
    const/4 v3, 0x6

    .line 791
    goto :goto_7

    .line 792
    :sswitch_32
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_37

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :cond_37
    move v3, v11

    .line 801
    goto :goto_7

    .line 802
    :sswitch_33
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_38

    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_38
    move v3, v13

    .line 811
    goto :goto_7

    .line 812
    :sswitch_34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_39

    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_39
    move v3, v15

    .line 821
    goto :goto_7

    .line 822
    :sswitch_35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_3a

    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_3a
    move/from16 v3, v16

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :sswitch_36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_3b

    .line 838
    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :cond_3b
    move/from16 v3, v17

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :sswitch_37
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_3c

    .line 849
    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :cond_3c
    move/from16 v3, v18

    .line 853
    .line 854
    :goto_7
    packed-switch v3, :pswitch_data_1

    .line 855
    .line 856
    .line 857
    new-instance v1, Ljava/lang/RuntimeException;

    .line 858
    .line 859
    const-string v2, "FaceBeautyKeys is not specific in mode: "

    .line 860
    .line 861
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :pswitch_b
    sget-object v0, Ln9/a;->A1:[Lr6/a;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_c
    sget-object v0, Ln9/a;->N1:[Lr6/a;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_d
    sget-object v0, Ln9/a;->y1:[Lr6/a;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_e
    sget-object v0, Ln9/a;->e1:[Lr6/a;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_f
    sget-object v0, Ln9/a;->o1:[Lr6/a;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_10
    sget-object v0, Ll5/e;->Z:[Lr6/a;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_11
    sget-object v0, Ln9/a;->b1:[Lr6/a;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_12
    sget-object v0, Ln9/a;->w1:[Lr6/a;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_13
    sget-object v0, Ln9/a;->O1:[Lr6/a;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_14
    sget-object v0, Ln9/a;->t1:[Lr6/a;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_15
    sget-object v0, Ln9/a;->j1:[Lr6/a;

    .line 900
    .line 901
    return-object v0

    .line 902
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    sparse-switch v1, :sswitch_data_2

    .line 910
    .line 911
    .line 912
    :goto_8
    move/from16 v3, v19

    .line 913
    .line 914
    goto/16 :goto_9

    .line 915
    .line 916
    :sswitch_38
    const-string v1, "highDefinition"

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_3e

    .line 923
    .line 924
    goto :goto_8

    .line 925
    :cond_3e
    const/16 v3, 0x1b

    .line 926
    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :sswitch_39
    const-string v1, "idPhoto"

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_3f

    .line 936
    .line 937
    goto :goto_8

    .line 938
    :cond_3f
    const/16 v3, 0x1a

    .line 939
    .line 940
    goto/16 :goto_9

    .line 941
    .line 942
    :sswitch_3a
    const-string v1, "microscope"

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_40

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_40
    const/16 v3, 0x19

    .line 952
    .line 953
    goto/16 :goto_9

    .line 954
    .line 955
    :sswitch_3b
    const-string v1, "groupPhoto"

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_41

    .line 962
    .line 963
    goto :goto_8

    .line 964
    :cond_41
    const/16 v3, 0x18

    .line 965
    .line 966
    goto/16 :goto_9

    .line 967
    .line 968
    :sswitch_3c
    const-string v1, "masterVideo"

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_42

    .line 975
    .line 976
    goto :goto_8

    .line 977
    :cond_42
    const/16 v3, 0x17

    .line 978
    .line 979
    goto/16 :goto_9

    .line 980
    .line 981
    :sswitch_3d
    const-string v1, "3dPhoto"

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_43

    .line 988
    .line 989
    goto :goto_8

    .line 990
    :cond_43
    const/16 v3, 0x16

    .line 991
    .line 992
    goto/16 :goto_9

    .line 993
    .line 994
    :sswitch_3e
    const-string v1, "professional"

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_44

    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_44
    const/16 v3, 0x15

    .line 1004
    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :sswitch_3f
    const-string v1, "slowVideo"

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_45

    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :cond_45
    const/16 v3, 0x14

    .line 1017
    .line 1018
    goto/16 :goto_9

    .line 1019
    .line 1020
    :sswitch_40
    const-string v1, "portrait"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_46

    .line 1027
    .line 1028
    goto :goto_8

    .line 1029
    :cond_46
    const/16 v3, 0x13

    .line 1030
    .line 1031
    goto/16 :goto_9

    .line 1032
    .line 1033
    :sswitch_41
    const-string v1, "microscopeVideo"

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_47

    .line 1040
    .line 1041
    goto/16 :goto_8

    .line 1042
    .line 1043
    :cond_47
    const/16 v3, 0x12

    .line 1044
    .line 1045
    goto/16 :goto_9

    .line 1046
    .line 1047
    :sswitch_42
    const-string v1, "night"

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_48

    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :cond_48
    const/16 v3, 0x11

    .line 1058
    .line 1059
    goto/16 :goto_9

    .line 1060
    .line 1061
    :sswitch_43
    const-string v1, "movie"

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_49

    .line 1068
    .line 1069
    goto/16 :goto_8

    .line 1070
    .line 1071
    :cond_49
    const/16 v3, 0x10

    .line 1072
    .line 1073
    goto/16 :goto_9

    .line 1074
    .line 1075
    :sswitch_44
    const-string v1, "macro"

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_4a

    .line 1082
    .line 1083
    goto/16 :goto_8

    .line 1084
    .line 1085
    :cond_4a
    const/16 v3, 0xf

    .line 1086
    .line 1087
    goto/16 :goto_9

    .line 1088
    .line 1089
    :sswitch_45
    const-string v1, "xpan"

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_4b

    .line 1096
    .line 1097
    goto/16 :goto_8

    .line 1098
    .line 1099
    :cond_4b
    const/16 v3, 0xe

    .line 1100
    .line 1101
    goto/16 :goto_9

    .line 1102
    .line 1103
    :sswitch_46
    const-string v1, "longExposure"

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_4c

    .line 1110
    .line 1111
    goto/16 :goto_8

    .line 1112
    .line 1113
    :cond_4c
    const/16 v3, 0xd

    .line 1114
    .line 1115
    goto/16 :goto_9

    .line 1116
    .line 1117
    :sswitch_47
    const-string v1, "fastVideo"

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_4d

    .line 1124
    .line 1125
    goto/16 :goto_8

    .line 1126
    .line 1127
    :cond_4d
    const/16 v3, 0xc

    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :sswitch_48
    const-string v1, "ultraHD"

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_4e

    .line 1138
    .line 1139
    goto/16 :goto_8

    .line 1140
    .line 1141
    :cond_4e
    const/16 v3, 0xb

    .line 1142
    .line 1143
    goto/16 :goto_9

    .line 1144
    .line 1145
    :sswitch_49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_4f

    .line 1150
    .line 1151
    goto/16 :goto_8

    .line 1152
    .line 1153
    :cond_4f
    const/16 v3, 0xa

    .line 1154
    .line 1155
    goto/16 :goto_9

    .line 1156
    .line 1157
    :sswitch_4a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_50

    .line 1162
    .line 1163
    goto/16 :goto_8

    .line 1164
    .line 1165
    :cond_50
    const/16 v3, 0x9

    .line 1166
    .line 1167
    goto/16 :goto_9

    .line 1168
    .line 1169
    :sswitch_4b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_51

    .line 1174
    .line 1175
    goto/16 :goto_8

    .line 1176
    .line 1177
    :cond_51
    const/16 v3, 0x8

    .line 1178
    .line 1179
    goto :goto_9

    .line 1180
    :sswitch_4c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_52

    .line 1185
    .line 1186
    goto/16 :goto_8

    .line 1187
    .line 1188
    :cond_52
    const/4 v3, 0x7

    .line 1189
    goto :goto_9

    .line 1190
    :sswitch_4d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_53

    .line 1195
    .line 1196
    goto/16 :goto_8

    .line 1197
    .line 1198
    :cond_53
    const/4 v3, 0x6

    .line 1199
    goto :goto_9

    .line 1200
    :sswitch_4e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_54

    .line 1205
    .line 1206
    goto/16 :goto_8

    .line 1207
    .line 1208
    :cond_54
    move v3, v11

    .line 1209
    goto :goto_9

    .line 1210
    :sswitch_4f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-nez v1, :cond_55

    .line 1215
    .line 1216
    goto/16 :goto_8

    .line 1217
    .line 1218
    :cond_55
    move v3, v13

    .line 1219
    goto :goto_9

    .line 1220
    :sswitch_50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-nez v1, :cond_56

    .line 1225
    .line 1226
    goto/16 :goto_8

    .line 1227
    .line 1228
    :cond_56
    move v3, v15

    .line 1229
    goto :goto_9

    .line 1230
    :sswitch_51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_57

    .line 1235
    .line 1236
    goto/16 :goto_8

    .line 1237
    .line 1238
    :cond_57
    move/from16 v3, v16

    .line 1239
    .line 1240
    goto :goto_9

    .line 1241
    :sswitch_52
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_58

    .line 1246
    .line 1247
    goto/16 :goto_8

    .line 1248
    .line 1249
    :cond_58
    move/from16 v3, v17

    .line 1250
    .line 1251
    goto :goto_9

    .line 1252
    :sswitch_53
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_59

    .line 1257
    .line 1258
    goto/16 :goto_8

    .line 1259
    .line 1260
    :cond_59
    move/from16 v3, v18

    .line 1261
    .line 1262
    :goto_9
    packed-switch v3, :pswitch_data_2

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1266
    .line 1267
    const-string v2, "old faceBeautyKeys is not specific in mode: "

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v1

    .line 1277
    :pswitch_16
    sget-object v0, Ln9/a;->B1:[Lr6/a;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_17
    sget-object v0, Ln9/a;->P1:[Lr6/a;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_18
    sget-object v0, Ln9/a;->y1:[Lr6/a;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_19
    sget-object v0, Ln9/a;->h1:[Lr6/a;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_1a
    sget-object v0, Ln9/a;->r1:[Lr6/a;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_1b
    sget-object v0, Ll5/e;->a0:[Lr6/a;

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_1c
    sget-object v0, Ln9/a;->c1:[Lr6/a;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_1d
    sget-object v0, Ln9/a;->x1:[Lr6/a;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_1e
    sget-object v0, Ln9/a;->Q1:[Lr6/a;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_1f
    sget-object v0, Ln9/a;->u1:[Lr6/a;

    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_20
    sget-object v0, Ln9/a;->m1:[Lr6/a;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    nop

    .line 1311
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_1b
        -0x70aaf6c3 -> :sswitch_1a
        -0x615ebd75 -> :sswitch_19
        -0x58568607 -> :sswitch_18
        -0x50c0d615 -> :sswitch_17
        -0x358924c6 -> :sswitch_16
        -0x352aaffd -> :sswitch_15
        -0x3292a347 -> :sswitch_14
        -0x2bdb0a42 -> :sswitch_13
        -0x2873f6c8 -> :sswitch_12
        -0x19cca83b -> :sswitch_11
        -0x13e39a58 -> :sswitch_10
        -0x21dda81 -> :sswitch_f
        -0x1bf945d -> :sswitch_e
        0x383d25 -> :sswitch_d
        0x62d9bcc -> :sswitch_c
        0x6343f30 -> :sswitch_b
        0x63f6418 -> :sswitch_a
        0x136c544b -> :sswitch_9
        0x2b77bb9b -> :sswitch_8
        0x2d8e52fa -> :sswitch_7
        0x34289e27 -> :sswitch_6
        0x391aba21 -> :sswitch_5
        0x48452739 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

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
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :sswitch_data_1
    .sparse-switch
        -0x733d8ab0 -> :sswitch_37
        -0x70aaf6c3 -> :sswitch_36
        -0x615ebd75 -> :sswitch_35
        -0x58568607 -> :sswitch_34
        -0x50c0d615 -> :sswitch_33
        -0x358924c6 -> :sswitch_32
        -0x352aaffd -> :sswitch_31
        -0x3292a347 -> :sswitch_30
        -0x2bdb0a42 -> :sswitch_2f
        -0x2873f6c8 -> :sswitch_2e
        -0x19cca83b -> :sswitch_2d
        -0x13e39a58 -> :sswitch_2c
        -0x21dda81 -> :sswitch_2b
        -0x1bf945d -> :sswitch_2a
        0x383d25 -> :sswitch_29
        0x62d9bcc -> :sswitch_28
        0x6343f30 -> :sswitch_27
        0x63f6418 -> :sswitch_26
        0x136c544b -> :sswitch_25
        0x2b77bb9b -> :sswitch_24
        0x2d8e52fa -> :sswitch_23
        0x34289e27 -> :sswitch_22
        0x391aba21 -> :sswitch_21
        0x48452739 -> :sswitch_20
        0x4b988ef3 -> :sswitch_1f
        0x51de9a10 -> :sswitch_1e
        0x61ab39d7 -> :sswitch_1d
        0x6594cc95 -> :sswitch_1c
    .end sparse-switch

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_15
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_11
    .end packed-switch

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    :sswitch_data_2
    .sparse-switch
        -0x733d8ab0 -> :sswitch_53
        -0x70aaf6c3 -> :sswitch_52
        -0x615ebd75 -> :sswitch_51
        -0x58568607 -> :sswitch_50
        -0x50c0d615 -> :sswitch_4f
        -0x358924c6 -> :sswitch_4e
        -0x352aaffd -> :sswitch_4d
        -0x3292a347 -> :sswitch_4c
        -0x2bdb0a42 -> :sswitch_4b
        -0x2873f6c8 -> :sswitch_4a
        -0x19cca83b -> :sswitch_49
        -0x13e39a58 -> :sswitch_48
        -0x21dda81 -> :sswitch_47
        -0x1bf945d -> :sswitch_46
        0x383d25 -> :sswitch_45
        0x62d9bcc -> :sswitch_44
        0x6343f30 -> :sswitch_43
        0x63f6418 -> :sswitch_42
        0x136c544b -> :sswitch_41
        0x2b77bb9b -> :sswitch_40
        0x2d8e52fa -> :sswitch_3f
        0x34289e27 -> :sswitch_3e
        0x391aba21 -> :sswitch_3d
        0x48452739 -> :sswitch_3c
        0x4b988ef3 -> :sswitch_3b
        0x51de9a10 -> :sswitch_3a
        0x61ab39d7 -> :sswitch_39
        0x6594cc95 -> :sswitch_38
    .end sparse-switch

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_20
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_20
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1a
        :pswitch_20
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_18
        :pswitch_20
        :pswitch_17
        :pswitch_1c
        :pswitch_16
        :pswitch_1c
    .end packed-switch
.end method

.method public static h(ILbc/a;Ljava/lang/String;)Lr6/a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "portrait"

    .line 6
    .line 7
    const-string v4, "common"

    .line 8
    .line 9
    const-string v6, "commonVideo"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v9, "func_face_beauty_tiny_screen_process"

    .line 15
    .line 16
    invoke-interface {v0, v9}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v2, -0x1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v8

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v2, "FaceBeautyKey is not specific in mode: "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    sget-object v0, Ln9/a;->J1:Lr6/a;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    sget-object v0, Ln9/a;->I1:Lr6/a;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    sget-object v0, Ln9/a;->K1:Lr6/a;

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_3
    invoke-static {}, Lm9/b;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v10, "fineFood"

    .line 89
    .line 90
    const-string v12, "multiCamera"

    .line 91
    .line 92
    const/4 v13, 0x7

    .line 93
    const-string v14, "fishEye"

    .line 94
    .line 95
    const/4 v15, 0x6

    .line 96
    const-string v2, "street"

    .line 97
    .line 98
    const/16 v16, 0x5

    .line 99
    .line 100
    const-string v5, "tiltShiftFastVideo"

    .line 101
    .line 102
    const/16 v17, 0x4

    .line 103
    .line 104
    const/16 v18, 0x3

    .line 105
    .line 106
    const-string v7, "groupshot"

    .line 107
    .line 108
    const-string v9, "aiScenery"

    .line 109
    .line 110
    const-string v11, "sticker"

    .line 111
    .line 112
    if-eqz v0, :cond_3d

    .line 113
    .line 114
    move/from16 v0, p0

    .line 115
    .line 116
    if-ne v8, v0, :cond_20

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_1

    .line 126
    .line 127
    .line 128
    :goto_3
    const/4 v2, -0x1

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :sswitch_3
    const-string v0, "highDefinition"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/16 v2, 0x1b

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :sswitch_4
    const-string v0, "idPhoto"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/16 v2, 0x1a

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_5
    const-string v0, "microscope"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/16 v2, 0x19

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_6
    const-string v0, "groupPhoto"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/16 v2, 0x18

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_7
    const-string v0, "masterVideo"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/16 v2, 0x17

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :sswitch_8
    const-string v0, "3dPhoto"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const/16 v2, 0x16

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :sswitch_9
    const-string v0, "professional"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/16 v2, 0x15

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :sswitch_a
    const-string v0, "slowVideo"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    const/16 v2, 0x14

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :sswitch_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    const/16 v2, 0x13

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :sswitch_c
    const-string v0, "microscopeVideo"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    const/16 v2, 0x12

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :sswitch_d
    const-string v0, "night"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_e
    const/16 v2, 0x11

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :sswitch_e
    const-string v0, "movie"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_f
    const/16 v2, 0x10

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :sswitch_f
    const-string v0, "macro"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_10
    const/16 v2, 0xf

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :sswitch_10
    const-string v0, "xpan"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_11
    const/16 v2, 0xe

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :sswitch_11
    const-string v0, "longExposure"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_12
    const/16 v2, 0xd

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :sswitch_12
    const-string v0, "fastVideo"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_13
    const/16 v2, 0xc

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :sswitch_13
    const-string v0, "ultraHD"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_14
    const/16 v2, 0xb

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :sswitch_14
    const-string v0, "tiltShift"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_15
    const/16 v2, 0xa

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :sswitch_15
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_16
    const/16 v2, 0x9

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :sswitch_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_17
    const/16 v2, 0x8

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :sswitch_17
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_18

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_18
    move v2, v13

    .line 403
    goto :goto_4

    .line 404
    :sswitch_18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_19

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_19
    move v2, v15

    .line 413
    goto :goto_4

    .line 414
    :sswitch_19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_1a
    move/from16 v2, v16

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :sswitch_1a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_1b
    move/from16 v2, v17

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :sswitch_1b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1c

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_1c
    move/from16 v2, v18

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :sswitch_1c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1d

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_1d
    const/4 v2, 0x2

    .line 456
    goto :goto_4

    .line 457
    :sswitch_1d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1e

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_1e
    move v2, v8

    .line 466
    goto :goto_4

    .line 467
    :sswitch_1e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1f

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_1f
    const/4 v2, 0x0

    .line 476
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 477
    .line 478
    .line 479
    new-instance v0, Ljava/lang/RuntimeException;

    .line 480
    .line 481
    const-string v2, "FaceBeautyKeys is not specific in mode: "

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_3
    sget-object v0, Ln9/a;->P:Lr6/a;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_4
    sget-object v0, Ln9/a;->R:Lr6/a;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_5
    sget-object v0, Ln9/a;->Q:Lr6/a;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_6
    sget-object v0, Ln9/a;->L:Lr6/a;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_7
    sget-object v0, Ln9/a;->N:Lr6/a;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_8
    sget-object v0, Ln9/a;->T:Lr6/a;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_9
    sget-object v0, Ln9/a;->K:Lr6/a;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_a
    sget-object v0, Ln9/a;->O:Lr6/a;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_b
    sget-object v0, Ln9/a;->S:Lr6/a;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_c
    sget-object v0, Ln9/a;->J:Lr6/a;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_d
    sget-object v0, Ln9/a;->M:Lr6/a;

    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    sparse-switch v0, :sswitch_data_2

    .line 532
    .line 533
    .line 534
    :goto_5
    const/4 v2, -0x1

    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :sswitch_1f
    const-string v0, "highDefinition"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_21

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_21
    const/16 v2, 0x1b

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :sswitch_20
    const-string v0, "idPhoto"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_22

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_22
    const/16 v2, 0x1a

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :sswitch_21
    const-string v0, "microscope"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_23

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_23
    const/16 v2, 0x19

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :sswitch_22
    const-string v0, "groupPhoto"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_24

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_24
    const/16 v2, 0x18

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :sswitch_23
    const-string v0, "masterVideo"

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_25

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_25
    const/16 v2, 0x17

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :sswitch_24
    const-string v0, "3dPhoto"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_26

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_26
    const/16 v2, 0x16

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :sswitch_25
    const-string v0, "professional"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_27

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_27
    const/16 v2, 0x15

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :sswitch_26
    const-string v0, "slowVideo"

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_28

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_28
    const/16 v2, 0x14

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :sswitch_27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_29

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_29
    const/16 v2, 0x13

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :sswitch_28
    const-string v0, "microscopeVideo"

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_2a

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_2a
    const/16 v2, 0x12

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :sswitch_29
    const-string v0, "night"

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2b

    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_2b
    const/16 v2, 0x11

    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :sswitch_2a
    const-string v0, "movie"

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2c

    .line 686
    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :cond_2c
    const/16 v2, 0x10

    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :sswitch_2b
    const-string v0, "macro"

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2d

    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_2d
    const/16 v2, 0xf

    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :sswitch_2c
    const-string v0, "xpan"

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_2e

    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_2e
    const/16 v2, 0xe

    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :sswitch_2d
    const-string v0, "longExposure"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2f

    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :cond_2f
    const/16 v2, 0xd

    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :sswitch_2e
    const-string v0, "fastVideo"

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_30

    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_30
    const/16 v2, 0xc

    .line 746
    .line 747
    goto/16 :goto_6

    .line 748
    .line 749
    :sswitch_2f
    const-string v0, "ultraHD"

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_31

    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :cond_31
    const/16 v2, 0xb

    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :sswitch_30
    const-string v0, "tiltShift"

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_32

    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_32
    const/16 v2, 0xa

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :sswitch_31
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_33

    .line 782
    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :cond_33
    const/16 v2, 0x9

    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :sswitch_32
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_34

    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_34
    const/16 v2, 0x8

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :sswitch_33
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_35

    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :cond_35
    move v2, v13

    .line 809
    goto :goto_6

    .line 810
    :sswitch_34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_36

    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :cond_36
    move v2, v15

    .line 819
    goto :goto_6

    .line 820
    :sswitch_35
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_37

    .line 825
    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :cond_37
    move/from16 v2, v16

    .line 829
    .line 830
    goto :goto_6

    .line 831
    :sswitch_36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_38

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :cond_38
    move/from16 v2, v17

    .line 840
    .line 841
    goto :goto_6

    .line 842
    :sswitch_37
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_39

    .line 847
    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :cond_39
    move/from16 v2, v18

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :sswitch_38
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_3a

    .line 858
    .line 859
    goto/16 :goto_5

    .line 860
    .line 861
    :cond_3a
    const/4 v2, 0x2

    .line 862
    goto :goto_6

    .line 863
    :sswitch_39
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_3b

    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :cond_3b
    move v2, v8

    .line 872
    goto :goto_6

    .line 873
    :sswitch_3a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_3c

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :cond_3c
    const/4 v2, 0x0

    .line 882
    :goto_6
    packed-switch v2, :pswitch_data_2

    .line 883
    .line 884
    .line 885
    new-instance v0, Ljava/lang/RuntimeException;

    .line 886
    .line 887
    const-string v2, "FaceBeautyKeys is not specific in mode: "

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :pswitch_e
    sget-object v0, Ln9/a;->a0:Lr6/a;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_f
    sget-object v0, Ln9/a;->c0:Lr6/a;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_10
    sget-object v0, Ln9/a;->b0:Lr6/a;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_11
    sget-object v0, Ln9/a;->W:Lr6/a;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_12
    sget-object v0, Ln9/a;->Y:Lr6/a;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_13
    sget-object v0, Ln9/a;->e0:Lr6/a;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_14
    sget-object v0, Ln9/a;->V:Lr6/a;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_15
    sget-object v0, Ln9/a;->Z:Lr6/a;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_16
    sget-object v0, Ln9/a;->d0:Lr6/a;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_17
    sget-object v0, Ln9/a;->U:Lr6/a;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_18
    sget-object v0, Ln9/a;->X:Lr6/a;

    .line 928
    .line 929
    return-object v0

    .line 930
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    sparse-switch v0, :sswitch_data_3

    .line 938
    .line 939
    .line 940
    :goto_7
    const/4 v2, -0x1

    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :sswitch_3b
    const-string v0, "highDefinition"

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_3e

    .line 950
    .line 951
    goto :goto_7

    .line 952
    :cond_3e
    const/16 v2, 0x1b

    .line 953
    .line 954
    goto/16 :goto_8

    .line 955
    .line 956
    :sswitch_3c
    const-string v0, "idPhoto"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_3f

    .line 963
    .line 964
    goto :goto_7

    .line 965
    :cond_3f
    const/16 v2, 0x1a

    .line 966
    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :sswitch_3d
    const-string v0, "microscope"

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_40

    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_40
    const/16 v2, 0x19

    .line 979
    .line 980
    goto/16 :goto_8

    .line 981
    .line 982
    :sswitch_3e
    const-string v0, "groupPhoto"

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_41

    .line 989
    .line 990
    goto :goto_7

    .line 991
    :cond_41
    const/16 v2, 0x18

    .line 992
    .line 993
    goto/16 :goto_8

    .line 994
    .line 995
    :sswitch_3f
    const-string v0, "masterVideo"

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_42

    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :cond_42
    const/16 v2, 0x17

    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :sswitch_40
    const-string v0, "3dPhoto"

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_43

    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_43
    const/16 v2, 0x16

    .line 1018
    .line 1019
    goto/16 :goto_8

    .line 1020
    .line 1021
    :sswitch_41
    const-string v0, "professional"

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_44

    .line 1028
    .line 1029
    goto :goto_7

    .line 1030
    :cond_44
    const/16 v2, 0x15

    .line 1031
    .line 1032
    goto/16 :goto_8

    .line 1033
    .line 1034
    :sswitch_42
    const-string v0, "slowVideo"

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_45

    .line 1041
    .line 1042
    goto :goto_7

    .line 1043
    :cond_45
    const/16 v2, 0x14

    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :sswitch_43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_46

    .line 1052
    .line 1053
    goto :goto_7

    .line 1054
    :cond_46
    const/16 v2, 0x13

    .line 1055
    .line 1056
    goto/16 :goto_8

    .line 1057
    .line 1058
    :sswitch_44
    const-string v0, "microscopeVideo"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_47

    .line 1065
    .line 1066
    goto :goto_7

    .line 1067
    :cond_47
    const/16 v2, 0x12

    .line 1068
    .line 1069
    goto/16 :goto_8

    .line 1070
    .line 1071
    :sswitch_45
    const-string v0, "night"

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_48

    .line 1078
    .line 1079
    goto/16 :goto_7

    .line 1080
    .line 1081
    :cond_48
    const/16 v2, 0x11

    .line 1082
    .line 1083
    goto/16 :goto_8

    .line 1084
    .line 1085
    :sswitch_46
    const-string v0, "movie"

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_49

    .line 1092
    .line 1093
    goto/16 :goto_7

    .line 1094
    .line 1095
    :cond_49
    const/16 v2, 0x10

    .line 1096
    .line 1097
    goto/16 :goto_8

    .line 1098
    .line 1099
    :sswitch_47
    const-string v0, "macro"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_4a

    .line 1106
    .line 1107
    goto/16 :goto_7

    .line 1108
    .line 1109
    :cond_4a
    const/16 v2, 0xf

    .line 1110
    .line 1111
    goto/16 :goto_8

    .line 1112
    .line 1113
    :sswitch_48
    const-string v0, "xpan"

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_4b

    .line 1120
    .line 1121
    goto/16 :goto_7

    .line 1122
    .line 1123
    :cond_4b
    const/16 v2, 0xe

    .line 1124
    .line 1125
    goto/16 :goto_8

    .line 1126
    .line 1127
    :sswitch_49
    const-string v0, "longExposure"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_4c

    .line 1134
    .line 1135
    goto/16 :goto_7

    .line 1136
    .line 1137
    :cond_4c
    const/16 v2, 0xd

    .line 1138
    .line 1139
    goto/16 :goto_8

    .line 1140
    .line 1141
    :sswitch_4a
    const-string v0, "fastVideo"

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_4d

    .line 1148
    .line 1149
    goto/16 :goto_7

    .line 1150
    .line 1151
    :cond_4d
    const/16 v2, 0xc

    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :sswitch_4b
    const-string v0, "ultraHD"

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_4e

    .line 1162
    .line 1163
    goto/16 :goto_7

    .line 1164
    .line 1165
    :cond_4e
    const/16 v2, 0xb

    .line 1166
    .line 1167
    goto/16 :goto_8

    .line 1168
    .line 1169
    :sswitch_4c
    const-string v0, "tiltShift"

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_4f

    .line 1176
    .line 1177
    goto/16 :goto_7

    .line 1178
    .line 1179
    :cond_4f
    const/16 v2, 0xa

    .line 1180
    .line 1181
    goto/16 :goto_8

    .line 1182
    .line 1183
    :sswitch_4d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_50

    .line 1188
    .line 1189
    goto/16 :goto_7

    .line 1190
    .line 1191
    :cond_50
    const/16 v2, 0x9

    .line 1192
    .line 1193
    goto/16 :goto_8

    .line 1194
    .line 1195
    :sswitch_4e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_51

    .line 1200
    .line 1201
    goto/16 :goto_7

    .line 1202
    .line 1203
    :cond_51
    const/16 v2, 0x8

    .line 1204
    .line 1205
    goto :goto_8

    .line 1206
    :sswitch_4f
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_52

    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :cond_52
    move v2, v13

    .line 1215
    goto :goto_8

    .line 1216
    :sswitch_50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_53

    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :cond_53
    move v2, v15

    .line 1225
    goto :goto_8

    .line 1226
    :sswitch_51
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_54

    .line 1231
    .line 1232
    goto/16 :goto_7

    .line 1233
    .line 1234
    :cond_54
    move/from16 v2, v16

    .line 1235
    .line 1236
    goto :goto_8

    .line 1237
    :sswitch_52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_55

    .line 1242
    .line 1243
    goto/16 :goto_7

    .line 1244
    .line 1245
    :cond_55
    move/from16 v2, v17

    .line 1246
    .line 1247
    goto :goto_8

    .line 1248
    :sswitch_53
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_56

    .line 1253
    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :cond_56
    move/from16 v2, v18

    .line 1257
    .line 1258
    goto :goto_8

    .line 1259
    :sswitch_54
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_57

    .line 1264
    .line 1265
    goto/16 :goto_7

    .line 1266
    .line 1267
    :cond_57
    const/4 v2, 0x2

    .line 1268
    goto :goto_8

    .line 1269
    :sswitch_55
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_58

    .line 1274
    .line 1275
    goto/16 :goto_7

    .line 1276
    .line 1277
    :cond_58
    move v2, v8

    .line 1278
    goto :goto_8

    .line 1279
    :sswitch_56
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_59

    .line 1284
    .line 1285
    goto/16 :goto_7

    .line 1286
    .line 1287
    :cond_59
    const/4 v2, 0x0

    .line 1288
    :goto_8
    packed-switch v2, :pswitch_data_3

    .line 1289
    .line 1290
    .line 1291
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1292
    .line 1293
    const-string v2, "FaceBeautyKeys is not specific in mode: "

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :pswitch_19
    sget-object v0, Ln9/a;->E:Lr6/a;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_1a
    sget-object v0, Ln9/a;->G:Lr6/a;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_1b
    sget-object v0, Ln9/a;->F:Lr6/a;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_1c
    sget-object v0, Ln9/a;->A:Lr6/a;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_1d
    sget-object v0, Ln9/a;->C:Lr6/a;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_1e
    sget-object v0, Ln9/a;->I:Lr6/a;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_1f
    sget-object v0, Ln9/a;->z:Lr6/a;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_20
    sget-object v0, Ln9/a;->D:Lr6/a;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_21
    sget-object v0, Ln9/a;->H:Lr6/a;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_22
    sget-object v0, Ln9/a;->y:Lr6/a;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_23
    sget-object v0, Ln9/a;->B:Lr6/a;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    nop

    .line 1337
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        -0x50c0d615 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :sswitch_data_1
    .sparse-switch
        -0x733d8ab0 -> :sswitch_1e
        -0x70aaf6c3 -> :sswitch_1d
        -0x615ebd75 -> :sswitch_1c
        -0x58568607 -> :sswitch_1b
        -0x50c0d615 -> :sswitch_1a
        -0x358924c6 -> :sswitch_19
        -0x352aaffd -> :sswitch_18
        -0x3292a347 -> :sswitch_17
        -0x2bdb0a42 -> :sswitch_16
        -0x2873f6c8 -> :sswitch_15
        -0x19cca83b -> :sswitch_14
        -0x13e39a58 -> :sswitch_13
        -0x21dda81 -> :sswitch_12
        -0x1bf945d -> :sswitch_11
        0x383d25 -> :sswitch_10
        0x62d9bcc -> :sswitch_f
        0x6343f30 -> :sswitch_e
        0x63f6418 -> :sswitch_d
        0x136c544b -> :sswitch_c
        0x2b77bb9b -> :sswitch_b
        0x2d8e52fa -> :sswitch_a
        0x34289e27 -> :sswitch_9
        0x391aba21 -> :sswitch_8
        0x48452739 -> :sswitch_7
        0x4b988ef3 -> :sswitch_6
        0x51de9a10 -> :sswitch_5
        0x61ab39d7 -> :sswitch_4
        0x6594cc95 -> :sswitch_3
    .end sparse-switch

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
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_9
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :sswitch_data_2
    .sparse-switch
        -0x733d8ab0 -> :sswitch_3a
        -0x70aaf6c3 -> :sswitch_39
        -0x615ebd75 -> :sswitch_38
        -0x58568607 -> :sswitch_37
        -0x50c0d615 -> :sswitch_36
        -0x358924c6 -> :sswitch_35
        -0x352aaffd -> :sswitch_34
        -0x3292a347 -> :sswitch_33
        -0x2bdb0a42 -> :sswitch_32
        -0x2873f6c8 -> :sswitch_31
        -0x19cca83b -> :sswitch_30
        -0x13e39a58 -> :sswitch_2f
        -0x21dda81 -> :sswitch_2e
        -0x1bf945d -> :sswitch_2d
        0x383d25 -> :sswitch_2c
        0x62d9bcc -> :sswitch_2b
        0x6343f30 -> :sswitch_2a
        0x63f6418 -> :sswitch_29
        0x136c544b -> :sswitch_28
        0x2b77bb9b -> :sswitch_27
        0x2d8e52fa -> :sswitch_26
        0x34289e27 -> :sswitch_25
        0x391aba21 -> :sswitch_24
        0x48452739 -> :sswitch_23
        0x4b988ef3 -> :sswitch_22
        0x51de9a10 -> :sswitch_21
        0x61ab39d7 -> :sswitch_20
        0x6594cc95 -> :sswitch_1f
    .end sparse-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_18
        :pswitch_18
        :pswitch_10
        :pswitch_18
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_14
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :sswitch_data_3
    .sparse-switch
        -0x733d8ab0 -> :sswitch_56
        -0x70aaf6c3 -> :sswitch_55
        -0x615ebd75 -> :sswitch_54
        -0x58568607 -> :sswitch_53
        -0x50c0d615 -> :sswitch_52
        -0x358924c6 -> :sswitch_51
        -0x352aaffd -> :sswitch_50
        -0x3292a347 -> :sswitch_4f
        -0x2bdb0a42 -> :sswitch_4e
        -0x2873f6c8 -> :sswitch_4d
        -0x19cca83b -> :sswitch_4c
        -0x13e39a58 -> :sswitch_4b
        -0x21dda81 -> :sswitch_4a
        -0x1bf945d -> :sswitch_49
        0x383d25 -> :sswitch_48
        0x62d9bcc -> :sswitch_47
        0x6343f30 -> :sswitch_46
        0x63f6418 -> :sswitch_45
        0x136c544b -> :sswitch_44
        0x2b77bb9b -> :sswitch_43
        0x2d8e52fa -> :sswitch_42
        0x34289e27 -> :sswitch_41
        0x391aba21 -> :sswitch_40
        0x48452739 -> :sswitch_3f
        0x4b988ef3 -> :sswitch_3e
        0x51de9a10 -> :sswitch_3d
        0x61ab39d7 -> :sswitch_3c
        0x6594cc95 -> :sswitch_3b
    .end sparse-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_23
        :pswitch_23
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
        :pswitch_23
        :pswitch_1f
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1f
        :pswitch_23
        :pswitch_1d
        :pswitch_23
        :pswitch_1c
        :pswitch_23
        :pswitch_23
        :pswitch_1b
        :pswitch_23
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_1f
    .end packed-switch
.end method

.method public static n(Lbc/a;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.oplus.facebeauty.all.default.off"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Ld6/r2;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ld6/r3;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p3, "com.oplus.feature.front.video.eis.dual.stream.support"

    .line 23
    .line 24
    invoke-static {p3, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string p3, "commonVideo"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p3, "default-none"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p3, "undefined"

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    const/4 v1, 0x1

    .line 53
    invoke-static {p2, v1}, Lm9/b;->f(Ljava/lang/String;Z)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p0, p1}, Ln9/f;->h(ILbc/a;Ljava/lang/String;)Lr6/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public static p(ILjava/lang/String;)Lr6/a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "tiltShift"

    .line 4
    .line 5
    const-string v3, "fineFood"

    .line 6
    .line 7
    const-string v5, "multiCamera"

    .line 8
    .line 9
    const-string v7, "fishEye"

    .line 10
    .line 11
    const-string v9, "street"

    .line 12
    .line 13
    const-string v11, "tiltShiftFastVideo"

    .line 14
    .line 15
    const/4 v12, 0x4

    .line 16
    const-string v13, "common"

    .line 17
    .line 18
    const/4 v14, 0x3

    .line 19
    const-string v15, "groupshot"

    .line 20
    .line 21
    const/16 v16, 0x2

    .line 22
    .line 23
    const-string v2, "aiScenery"

    .line 24
    .line 25
    const-string v4, "sticker"

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const-string v6, "commonVideo"

    .line 30
    .line 31
    const/16 v18, -0x1

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move/from16 v10, p0

    .line 35
    .line 36
    if-ne v8, v10, :cond_1c

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    move/from16 v2, v18

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string v1, "highDefinition"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v2, 0x1b

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v1, "idPhoto"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v2, 0x1a

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v1, "microscope"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v2, 0x19

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_3
    const-string v1, "groupPhoto"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/16 v2, 0x18

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v1, "masterVideo"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/16 v2, 0x17

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v1, "3dPhoto"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 v2, 0x16

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_6
    const-string v1, "professional"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/16 v2, 0x15

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_7
    const-string v1, "slowVideo"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/16 v2, 0x14

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_8
    const-string v1, "portrait"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    const/16 v2, 0x13

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_9
    const-string v1, "microscopeVideo"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    const/16 v2, 0x12

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_a
    const-string v1, "night"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    const/16 v2, 0x11

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_b
    const-string v1, "movie"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    const/16 v2, 0x10

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_c
    const-string v1, "macro"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    const/16 v2, 0xf

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_d
    const-string v1, "xpan"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_d
    const/16 v2, 0xe

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_e
    const-string v1, "longExposure"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    const/16 v2, 0xd

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_f
    const-string v1, "fastVideo"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    const/16 v2, 0xc

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_10
    const-string v1, "ultraHD"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    const/16 v2, 0xb

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_11
    const/16 v2, 0xa

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_12
    const/16 v2, 0x9

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    const/16 v2, 0x8

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :sswitch_14
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_14

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_14
    const/4 v2, 0x7

    .line 325
    goto :goto_1

    .line 326
    :sswitch_15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_15

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_15
    const/4 v2, 0x6

    .line 335
    goto :goto_1

    .line 336
    :sswitch_16
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_16

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_16
    const/4 v2, 0x5

    .line 345
    goto :goto_1

    .line 346
    :sswitch_17
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_17
    move v2, v12

    .line 355
    goto :goto_1

    .line 356
    :sswitch_18
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_18
    move v2, v14

    .line 365
    goto :goto_1

    .line 366
    :sswitch_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    move/from16 v2, v16

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :sswitch_1a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_1a

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_1a
    move v2, v8

    .line 386
    goto :goto_1

    .line 387
    :sswitch_1b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_1b

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1b
    move/from16 v2, v17

    .line 396
    .line 397
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    const-string v2, "FaceBeautyKeys is not specific in mode: "

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :pswitch_0
    sget-object v0, Ln9/a;->l0:Lr6/a;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_1
    sget-object v0, Ln9/a;->n0:Lr6/a;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_2
    sget-object v0, Ln9/a;->m0:Lr6/a;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_3
    sget-object v0, Ln9/a;->h0:Lr6/a;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_4
    sget-object v0, Ln9/a;->j0:Lr6/a;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_5
    sget-object v0, Ln9/a;->p0:Lr6/a;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_6
    sget-object v0, Ln9/a;->g0:Lr6/a;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_7
    sget-object v0, Ln9/a;->k0:Lr6/a;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_8
    sget-object v0, Ln9/a;->o0:Lr6/a;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_9
    sget-object v0, Ln9/a;->f0:Lr6/a;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_a
    sget-object v0, Ln9/a;->i0:Lr6/a;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    sparse-switch v10, :sswitch_data_1

    .line 453
    .line 454
    .line 455
    :goto_2
    move/from16 v2, v18

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :sswitch_1c
    const-string v1, "highDefinition"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1d

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_1d
    const/16 v2, 0x1b

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :sswitch_1d
    const-string v1, "idPhoto"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_1e

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_1e
    const/16 v2, 0x1a

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :sswitch_1e
    const-string v1, "microscope"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_1f

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_1f
    const/16 v2, 0x19

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :sswitch_1f
    const-string v1, "groupPhoto"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_20

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_20
    const/16 v2, 0x18

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :sswitch_20
    const-string v1, "masterVideo"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_21

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_21
    const/16 v2, 0x17

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :sswitch_21
    const-string v1, "3dPhoto"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_22

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_22
    const/16 v2, 0x16

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :sswitch_22
    const-string v1, "professional"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_23

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_23
    const/16 v2, 0x15

    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :sswitch_23
    const-string v1, "slowVideo"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_24

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_24
    const/16 v2, 0x14

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :sswitch_24
    const-string v1, "portrait"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_25

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_25
    const/16 v2, 0x13

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :sswitch_25
    const-string v1, "microscopeVideo"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_26

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_26
    const/16 v2, 0x12

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :sswitch_26
    const-string v1, "night"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_27

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_27
    const/16 v2, 0x11

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :sswitch_27
    const-string v1, "movie"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_28

    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_28
    const/16 v2, 0x10

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :sswitch_28
    const-string v1, "macro"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_29

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_29
    const/16 v2, 0xf

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :sswitch_29
    const-string v1, "xpan"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_2a

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_2a
    const/16 v2, 0xe

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :sswitch_2a
    const-string v1, "longExposure"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_2b

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_2b
    const/16 v2, 0xd

    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :sswitch_2b
    const-string v1, "fastVideo"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_2c

    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_2c
    const/16 v2, 0xc

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :sswitch_2c
    const-string v1, "ultraHD"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_2d

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_2d
    const/16 v2, 0xb

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :sswitch_2d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_2e

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_2e
    const/16 v2, 0xa

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :sswitch_2e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_2f

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_2f
    const/16 v2, 0x9

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :sswitch_2f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_30

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_30
    const/16 v2, 0x8

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :sswitch_30
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_31

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_31
    const/4 v2, 0x7

    .line 732
    goto :goto_3

    .line 733
    :sswitch_31
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_32

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_32
    const/4 v2, 0x6

    .line 742
    goto :goto_3

    .line 743
    :sswitch_32
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_33

    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_33
    const/4 v2, 0x5

    .line 752
    goto :goto_3

    .line 753
    :sswitch_33
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_34

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_34
    move v2, v12

    .line 762
    goto :goto_3

    .line 763
    :sswitch_34
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_35

    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :cond_35
    move v2, v14

    .line 772
    goto :goto_3

    .line 773
    :sswitch_35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_36

    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_36
    move/from16 v2, v16

    .line 782
    .line 783
    goto :goto_3

    .line 784
    :sswitch_36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_37

    .line 789
    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :cond_37
    move v2, v8

    .line 793
    goto :goto_3

    .line 794
    :sswitch_37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_38

    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_38
    move/from16 v2, v17

    .line 803
    .line 804
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 805
    .line 806
    .line 807
    new-instance v1, Ljava/lang/RuntimeException;

    .line 808
    .line 809
    const-string v2, "FaceBeautyKeys is not specific in mode: "

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v1

    .line 819
    :pswitch_b
    sget-object v0, Ln9/a;->w0:Lr6/a;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_c
    sget-object v0, Ln9/a;->y0:Lr6/a;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_d
    sget-object v0, Ln9/a;->x0:Lr6/a;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_e
    sget-object v0, Ln9/a;->s0:Lr6/a;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_f
    sget-object v0, Ln9/a;->u0:Lr6/a;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_10
    sget-object v0, Ln9/a;->A0:Lr6/a;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_11
    sget-object v0, Ln9/a;->r0:Lr6/a;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_12
    sget-object v0, Ln9/a;->v0:Lr6/a;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_13
    sget-object v0, Ln9/a;->z0:Lr6/a;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_14
    sget-object v0, Ln9/a;->q0:Lr6/a;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_15
    sget-object v0, Ln9/a;->t0:Lr6/a;

    .line 850
    .line 851
    return-object v0

    .line 852
    nop

    .line 853
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_1b
        -0x70aaf6c3 -> :sswitch_1a
        -0x615ebd75 -> :sswitch_19
        -0x58568607 -> :sswitch_18
        -0x50c0d615 -> :sswitch_17
        -0x358924c6 -> :sswitch_16
        -0x352aaffd -> :sswitch_15
        -0x3292a347 -> :sswitch_14
        -0x2bdb0a42 -> :sswitch_13
        -0x2873f6c8 -> :sswitch_12
        -0x19cca83b -> :sswitch_11
        -0x13e39a58 -> :sswitch_10
        -0x21dda81 -> :sswitch_f
        -0x1bf945d -> :sswitch_e
        0x383d25 -> :sswitch_d
        0x62d9bcc -> :sswitch_c
        0x6343f30 -> :sswitch_b
        0x63f6418 -> :sswitch_a
        0x136c544b -> :sswitch_9
        0x2b77bb9b -> :sswitch_8
        0x2d8e52fa -> :sswitch_7
        0x34289e27 -> :sswitch_6
        0x391aba21 -> :sswitch_5
        0x48452739 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :sswitch_data_1
    .sparse-switch
        -0x733d8ab0 -> :sswitch_37
        -0x70aaf6c3 -> :sswitch_36
        -0x615ebd75 -> :sswitch_35
        -0x58568607 -> :sswitch_34
        -0x50c0d615 -> :sswitch_33
        -0x358924c6 -> :sswitch_32
        -0x352aaffd -> :sswitch_31
        -0x3292a347 -> :sswitch_30
        -0x2bdb0a42 -> :sswitch_2f
        -0x2873f6c8 -> :sswitch_2e
        -0x19cca83b -> :sswitch_2d
        -0x13e39a58 -> :sswitch_2c
        -0x21dda81 -> :sswitch_2b
        -0x1bf945d -> :sswitch_2a
        0x383d25 -> :sswitch_29
        0x62d9bcc -> :sswitch_28
        0x6343f30 -> :sswitch_27
        0x63f6418 -> :sswitch_26
        0x136c544b -> :sswitch_25
        0x2b77bb9b -> :sswitch_24
        0x2d8e52fa -> :sswitch_23
        0x34289e27 -> :sswitch_22
        0x391aba21 -> :sswitch_21
        0x48452739 -> :sswitch_20
        0x4b988ef3 -> :sswitch_1f
        0x51de9a10 -> :sswitch_1e
        0x61ab39d7 -> :sswitch_1d
        0x6594cc95 -> :sswitch_1c
    .end sparse-switch

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_15
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_11
    .end packed-switch
.end method

.method public static r(IZLjava/lang/String;)Lr6/a;
    .locals 3

    .line 1
    invoke-static {p2}, Ln9/f;->g(Ljava/lang/String;)[Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v1, v0, p0

    .line 6
    .line 7
    const-string v2, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "multiCamera"

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1
.end method

.method public static s([Lr6/a;IZLjava/lang/String;)Lr6/a;
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    const-string v1, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "multiCamera"

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-static {p0, p2}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static t([Lr6/a;IZILjava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v1, p0, p1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "multiCamera"

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    aget-object v1, p0, p1

    .line 34
    .line 35
    invoke-static {v1, p2}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p4, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p0, p1}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    if-nez p4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lr6/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "portrait"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "common"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "commonVideo"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v1, "FaceBeautyKey is not specific in mode: "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    sget-object p0, Ln9/a;->K0:Lr6/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Ln9/a;->J0:Lr6/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Ln9/a;->L0:Lr6/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        -0x50c0d615 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ln9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ln9/c;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ln9/a;->b:Lr6/a;

    .line 17
    .line 18
    const-string v2, "off"

    .line 19
    .line 20
    const-string v3, "on"

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v4, p1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ln9/a;->f:Lr6/a;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ld6/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ld6/h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyModel"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm9/b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1, p0, p1}, Ln9/f;->h(ILbc/a;Ljava/lang/String;)Lr6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, p0, p1}, Ln9/f;->h(ILbc/a;Ljava/lang/String;)Lr6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1}, Ln9/f;->p(ILjava/lang/String;)Lr6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, p1}, Ln9/f;->p(ILjava/lang/String;)Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "default"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "none"

    .line 48
    .line 49
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v3, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lm9/b;->g()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ne v1, p0, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v3, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lm9/b;->g()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1, p0, p1}, Ln9/f;->h(ILbc/a;Ljava/lang/String;)Lr6/a;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static y(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "off"

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "on"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ln9/a;->b:Lr6/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1}, Ln9/f;->w(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbc/a;Ljava/lang/String;Z)[I
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/f;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln9/d;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Ln9/f;->j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ln9/f;->b:[I

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Ln9/f;->b:[I

    .line 28
    .line 29
    invoke-static {}, Lm9/b;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v0, "key_support_makeup"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "func_face_beauty_custom"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p2, v0, p1, p3}, Lcom/oplus/camera/filter/FilterUtil;->convertCustomBeautyValuesToHal([IZZZZ)[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I
    .locals 8

    .line 1
    const-string v0, "func_face_beauty_custom_back_camera"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "portrait"

    .line 18
    .line 19
    const-string v4, "common"

    .line 20
    .line 21
    const-string v5, "commonVideo"

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    move v2, v6

    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v7

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v1

    .line 63
    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p1, "getTinyScreenCustomKeys, new FaceBeautyKeys is not specific in mode: "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_0
    sget-object v0, Ln9/a;->E1:[Lr6/a;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :pswitch_1
    sget-object v0, Ln9/a;->C1:[Lr6/a;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_2
    sget-object v0, Ln9/a;->G1:[Lr6/a;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_1

    .line 95
    .line 96
    .line 97
    :goto_2
    move v2, v6

    .line 98
    goto :goto_3

    .line 99
    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v2, v7

    .line 114
    goto :goto_3

    .line 115
    :sswitch_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v2, v1

    .line 123
    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string p1, "getTinyScreenCustomKeys, old FaceBeautyKeys is not specific in mode: "

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_3
    sget-object v0, Ln9/a;->F1:[Lr6/a;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_4
    sget-object v0, Ln9/a;->D1:[Lr6/a;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_5
    sget-object v0, Ln9/a;->H1:[Lr6/a;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {p2}, Ln9/f;->g(Ljava/lang/String;)[Lr6/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    array-length v2, v0

    .line 152
    new-array v2, v2, [I

    .line 153
    .line 154
    const-string v3, "func_face_beauty_custom"

    .line 155
    .line 156
    invoke-interface {p1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_12

    .line 161
    .line 162
    invoke-virtual {p0}, Ln9/f;->l()[I

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-static {p1, p2, v1, p3}, Ln9/f;->n(Lbc/a;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    :cond_8
    const-string v4, "func_face_beauty_force_common_params"

    .line 177
    .line 178
    invoke-interface {p1, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 183
    .line 184
    .line 185
    const-string v5, "undefined"

    .line 186
    .line 187
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const-string v6, "default"

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    move p4, v1

    .line 196
    :goto_5
    array-length v5, v0

    .line 197
    if-ge p4, v5, :cond_b

    .line 198
    .line 199
    if-lez p4, :cond_9

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    aput v1, v2, p4

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    if-eqz v3, :cond_a

    .line 207
    .line 208
    array-length v5, v3

    .line 209
    if-ge p4, v5, :cond_a

    .line 210
    .line 211
    aget v5, v3, p4

    .line 212
    .line 213
    invoke-static {v0, p4, p3, v5, p2}, Ln9/f;->t([Lr6/a;IZILjava/lang/String;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    aput v5, v2, p4

    .line 222
    .line 223
    aget v7, v3, p4

    .line 224
    .line 225
    if-eq v5, v7, :cond_a

    .line 226
    .line 227
    const-string p4, "user"

    .line 228
    .line 229
    invoke-static {p1, p2, p4}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, p2, p3, p4}, Ln9/f;->j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_a
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-static {p1, p2, v6}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, p3, v6}, Ln9/f;->j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_c
    const-string p0, "none"

    .line 249
    .line 250
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_13

    .line 255
    .line 256
    const-string p0, "default-none"

    .line 257
    .line 258
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_d

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_f

    .line 270
    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    aget p0, v3, v1

    .line 274
    .line 275
    aput p0, v2, v1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    array-length p0, v0

    .line 279
    invoke-static {v3, v1, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    move p0, v1

    .line 284
    :goto_7
    array-length p1, v0

    .line 285
    if-ge p0, p1, :cond_13

    .line 286
    .line 287
    if-lez p0, :cond_10

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    aput v1, v2, p0

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    if-eqz v3, :cond_11

    .line 295
    .line 296
    array-length p1, v3

    .line 297
    if-ge p0, p1, :cond_11

    .line 298
    .line 299
    aget p1, v3, p0

    .line 300
    .line 301
    invoke-static {v0, p0, p3, p1, p2}, Ln9/f;->t([Lr6/a;IZILjava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    aput p1, v2, p0

    .line 310
    .line 311
    :cond_11
    :goto_8
    add-int/lit8 p0, p0, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_12
    const-string p4, "func_face_beauty_common"

    .line 315
    .line 316
    invoke-interface {p1, p4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-eqz p4, :cond_13

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2, p3}, Ln9/f;->k(Lbc/a;Ljava/lang/String;Z)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {v0, v1, p3, p0, p2}, Ln9/f;->t([Lr6/a;IZILjava/lang/String;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    aput p0, v2, v1

    .line 335
    .line 336
    :cond_13
    :goto_9
    return-object v2

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        -0x50c0d615 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :sswitch_data_1
    .sparse-switch
        -0x733d8ab0 -> :sswitch_5
        -0x50c0d615 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Lbc/a;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const-string v0, "com.oplus.facebeauty.all.default.off"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Ld6/r2;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget v0, p0, Ln9/f;->f:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lbc/a;->p1()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const-string v0, "groupshot"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    const-string v0, "multiCamera"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ld6/c1;->p()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbc/a;->p1()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    const-string v0, "portrait"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    iget-boolean p1, p0, Ln9/f;->d:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    const-string p1, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0}, Ln9/f;->q()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_6
    :goto_0
    return v2

    .line 78
    :cond_7
    if-nez p3, :cond_9

    .line 79
    .line 80
    const-string p3, "func_face_beauty_tiny_screen_process"

    .line 81
    .line 82
    invoke-interface {p1, p3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    return v1

    .line 90
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2}, Ln9/f;->o(Lbc/a;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final l()[I
    .locals 15

    .line 1
    invoke-static {}, Lm9/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, p0, Ln9/f;->a:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    sget v14, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_exfoliating:I

    .line 32
    .line 33
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    aput v13, v0, v11

    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget v13, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_whitening:I

    .line 44
    .line 45
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    aput v11, v0, v10

    .line 50
    .line 51
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget v11, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_thin_face:I

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    aput v10, v0, v9

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget v10, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_makeup:I

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    aput v9, v0, v8

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget v9, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_little_head:I

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aput v8, v0, v7

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget v8, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_big_eye:I

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aput v7, v0, v6

    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_narrow_face:I

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aput v6, v0, v5

    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_short_face:I

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v0, v4

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_hearline:I

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    aput v4, v0, v3

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget v4, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_temple:I

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aput v3, v0, v2

    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget v3, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_cheekbone:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    aput v2, v0, v1

    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_thin_nasal:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    aput v1, v0, v2

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_custom_3d:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    aput v1, v0, v2

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    new-array v0, v1, [I

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v13, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_exfoliating:I

    .line 204
    .line 205
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aput v1, v0, v11

    .line 210
    .line 211
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget v11, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_thin_face:I

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v1, v0, v10

    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v10, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_little_head:I

    .line 228
    .line 229
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aput v1, v0, v9

    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget v9, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_big_eye:I

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aput v1, v0, v8

    .line 246
    .line 247
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v8, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_narrow_face:I

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aput v1, v0, v7

    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_short_face:I

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    aput v1, v0, v6

    .line 270
    .line 271
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_hearline:I

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    aput v1, v0, v5

    .line 282
    .line 283
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_temple:I

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aput v1, v0, v4

    .line 294
    .line 295
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget v4, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_cheekbone:I

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    aput v1, v0, v3

    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget v3, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_thin_nasal:I

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    aput v1, v0, v2

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_1
    new-array v0, v3, [I

    .line 321
    .line 322
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_exfoliating:I

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    aput v1, v0, v11

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_thin_face:I

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    aput v1, v0, v10

    .line 345
    .line 346
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_big_eye:I

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    aput v1, v0, v9

    .line 357
    .line 358
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_thin_nasal:I

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    aput v1, v0, v8

    .line 369
    .line 370
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_chin:I

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    aput v1, v0, v7

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_little_face:I

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    aput v1, v0, v6

    .line 393
    .line 394
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_makeup:I

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    aput v1, v0, v5

    .line 405
    .line 406
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_3d:I

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    aput v1, v0, v4

    .line 417
    .line 418
    :goto_0
    iget-object p0, p0, Ln9/f;->c:[I

    .line 419
    .line 420
    if-eqz p0, :cond_2

    .line 421
    .line 422
    array-length v1, v0

    .line 423
    array-length v2, p0

    .line 424
    if-ne v1, v2, :cond_2

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_2
    return-object v0
.end method

.method public final m(Lbc/a;Ljava/lang/String;ZZ)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p4, p3}, Ln9/f;->n(Lbc/a;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-string v1, "func_face_beauty_process"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const-string v1, "none"

    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    const-string v1, "default-none"

    .line 25
    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    sget-boolean p4, Ld6/r2;->a:Z

    .line 35
    .line 36
    const/16 v1, 0x66

    .line 37
    .line 38
    if-nez p4, :cond_5

    .line 39
    .line 40
    const-string p4, "com.oplus.facebeauty.all.default.off"

    .line 41
    .line 42
    invoke-static {p4, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_5

    .line 47
    .line 48
    invoke-static {}, Ld6/c1;->p()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbc/a;->p1()V

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    const-string p4, "func_face_beauty_rear_default_off"

    .line 57
    .line 58
    invoke-interface {p1, p4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_5

    .line 63
    .line 64
    const-string p4, "func_face_beauty_front_default_off"

    .line 65
    .line 66
    invoke-interface {p1, p4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_5

    .line 71
    .line 72
    const-string p4, "com.oplus.facebeauty.common.capture.custom.default.off"

    .line 73
    .line 74
    invoke-static {p4, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    const-string p4, "common"

    .line 81
    .line 82
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    :cond_1
    const-string p4, "com.oplus.facebeauty.portrait.capture.custom.default.off"

    .line 89
    .line 90
    invoke-static {p4, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    const-string p4, "portrait"

    .line 97
    .line 98
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p4, "func_face_beauty_common"

    .line 106
    .line 107
    invoke-interface {p1, p4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3}, Ln9/f;->k(Lbc/a;Ljava/lang/String;Z)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    :cond_3
    const-string p0, "func_face_beauty_custom"

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    :cond_4
    move p0, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_0
    move p0, v0

    .line 130
    :goto_1
    const-string p3, "func_face_beauty_tiny_screen_process"

    .line 131
    .line 132
    invoke-interface {p1, p3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {p2}, Ln9/f;->u(Ljava/lang/String;)Lr6/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {p2}, Ln9/f;->f(Ljava/lang/String;)Lr6/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-gtz p0, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v0, v1

    .line 169
    :cond_8
    :goto_3
    return v0
.end method

.method public final o(Lbc/a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld6/c1;->p()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbc/a;->p1()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x1e

    .line 16
    .line 17
    return p0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ln9/f;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "com.oplus.rear.portrait.facebeauty.value.default"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ln9/f;->g:I

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ln9/f;->g:I

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Ln9/f;->g:I

    .line 20
    .line 21
    return p0
.end method

.method public final v(Lbc/a;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/f;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Ln9/f;->j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ln9/f;->b:[I

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
