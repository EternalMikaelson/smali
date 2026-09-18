.class public final Lab/e;
.super Lq7/c;
.source "FilterModel.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "beauty"

    .line 5
    .line 6
    iput-object v0, p0, Lab/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/oplus/camera/filter/FilterCategory;
    .locals 1

    .line 1
    const-string v0, "microscope"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "microscopeVideo"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/oplus/camera/filter/FilterCategory;->Ipu:Lcom/oplus/camera/filter/FilterCategory;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/filter/FilterCategory;->Anc:Lcom/oplus/camera/filter/FilterCategory;

    .line 22
    .line 23
    return-object p0
.end method

.method public static g(Lbc/a;Ljava/lang/String;)Lr6/a;
    .locals 3

    .line 1
    sget-object v0, Lab/a;->o:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "microscope"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x14

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "masterVideo"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x13

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v1, "3dPhoto"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x12

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v1, "professional"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x11

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v1, "slowVideo"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0x10

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v1, "portrait"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0xf

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v1, "microscopeVideo"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0xe

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v1, "night"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v2, 0xd

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v1, "movie"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v2, 0xc

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v1, "macro"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v2, 0xb

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v1, "xpan"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v2, 0xa

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v1, "longExposure"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v2, 0x9

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v1, "fastVideo"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v2, 0x8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v1, "ultraHD"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_d
    const/4 v2, 0x7

    .line 208
    goto :goto_0

    .line 209
    :sswitch_e
    const-string v1, "tiltShift"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    const/4 v2, 0x6

    .line 219
    goto :goto_0

    .line 220
    :sswitch_f
    const-string v1, "fishEye"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_f

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_f
    const/4 v2, 0x5

    .line 230
    goto :goto_0

    .line 231
    :sswitch_10
    const-string v1, "street"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_10

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_10
    const/4 v2, 0x4

    .line 241
    goto :goto_0

    .line 242
    :sswitch_11
    const-string v1, "tiltShiftFastVideo"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_11
    const/4 v2, 0x3

    .line 252
    goto :goto_0

    .line 253
    :sswitch_12
    const-string v1, "aiScenery"

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_12

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_12
    const/4 v2, 0x2

    .line 263
    goto :goto_0

    .line 264
    :sswitch_13
    const-string v1, "sticker"

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_13

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_13
    const/4 v2, 0x1

    .line 274
    goto :goto_0

    .line 275
    :sswitch_14
    const-string v1, "commonVideo"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_14

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_14
    const/4 v2, 0x0

    .line 285
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_0
    sget-object v0, Lab/a;->z:Lr6/a;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_1
    sget-object v0, Lab/a;->C:Lr6/a;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_2
    const-string p1, "pref_portrait_new_style_menu"

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_16

    .line 302
    .line 303
    sget-object v0, Lab/a;->v:Lr6/a;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_3
    sget-object v0, Lab/a;->x:Lr6/a;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_4
    sget-object v0, Lab/a;->u:Lr6/a;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_5
    sget-object v0, Lab/a;->t:Lr6/a;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_6
    sget-object v0, Ll5/f;->N0:Lr6/a;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_7
    const-string p0, "com.oplus.feature.street.long.exposure.support"

    .line 319
    .line 320
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_15

    .line 325
    .line 326
    sget-object v0, Lab/a;->r:Lr6/a;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_15
    sget-object v0, Lab/a;->q:Lr6/a;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_8
    const-string p1, "pref_filter_menu"

    .line 333
    .line 334
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_16

    .line 339
    .line 340
    sget-object v0, Lab/a;->B:Lr6/a;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_9
    sget-object v0, Lab/a;->A:Lr6/a;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_a
    sget-object v0, Lab/a;->y:Lr6/a;

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_b
    sget-object v0, Lab/a;->r:Lr6/a;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_c
    sget-object v0, Lab/a;->s:Lr6/a;

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_d
    sget-object v0, Lab/a;->p:Lr6/a;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :pswitch_e
    const-string p1, "pref_video_filter_menu"

    .line 359
    .line 360
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_16

    .line 365
    .line 366
    sget-object v0, Ll5/f;->L0:Lr6/a;

    .line 367
    .line 368
    :cond_16
    :goto_1
    return-object v0

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_14
        -0x70aaf6c3 -> :sswitch_13
        -0x615ebd75 -> :sswitch_12
        -0x358924c6 -> :sswitch_11
        -0x352aaffd -> :sswitch_10
        -0x3292a347 -> :sswitch_f
        -0x19cca83b -> :sswitch_e
        -0x13e39a58 -> :sswitch_d
        -0x21dda81 -> :sswitch_c
        -0x1bf945d -> :sswitch_b
        0x383d25 -> :sswitch_a
        0x62d9bcc -> :sswitch_9
        0x6343f30 -> :sswitch_8
        0x63f6418 -> :sswitch_7
        0x136c544b -> :sswitch_6
        0x2b77bb9b -> :sswitch_5
        0x2d8e52fa -> :sswitch_4
        0x34289e27 -> :sswitch_3
        0x391aba21 -> :sswitch_2
        0x48452739 -> :sswitch_1
        0x51de9a10 -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_3
    .end packed-switch
.end method

.method public static h(ILbc/a;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lab/e;->g(Lbc/a;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static k(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneFrontIndex()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneBackIndex()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    const-string v0, "commonVideo"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "quickVideo"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "masterVideo"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNoneFrontIndex()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNoneBackIndex()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_2
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lr6/a;
    .locals 5

    .line 1
    invoke-static {p1}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "com.oplus.video.neon.red.dot.no.display"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lab/a;->M:Lr6/a;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "oplus_video_filter_neon"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "portrait"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lab/a;->L:Lr6/a;

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "neon-2020.cube.rgb.bin"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "FilterMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Ly4/l2;

    .line 7
    .line 8
    const/16 p1, 0x19

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ly4/l2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Lq7/c;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "street"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const-string p1, "com.oplus.support.grand.tour.filter"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "com.oplus.street.grand.tour.filter.type.support"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "None"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    invoke-static {p1}, Lcom/oplus/camera/filter/FilterHelper;->getGrandTourFilterListForCity(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "getGrandTourFilterKey, No grand filter for "

    .line 69
    .line 70
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " city."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    move p1, v1

    .line 90
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return v1
.end method

.method public static o(ILandroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lab/e;->p(ILjava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "common"

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sLightingFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 19
    .line 20
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v2, p0}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_1
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    new-instance v5, Lcom/oplus/camera/filter/FilterBean;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/oplus/camera/filter/FilterBean;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v5, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v5, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v5, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, p2}, Lab/e;->l(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v6, v3

    .line 82
    :goto_2
    iput-boolean v6, v5, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 83
    .line 84
    iget-object v6, v5, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, p2, p3}, Lab/e;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput-boolean v6, v5, Lcom/oplus/camera/filter/FilterBean;->mbShowRecommended:Z

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public static p(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sLightingFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 10
    .line 11
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static q(ILandroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lab/e;->s(ILjava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, p2}, Lab/e;->r(ILjava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    new-instance v5, Lcom/oplus/camera/filter/FilterBean;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/oplus/camera/filter/FilterBean;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v6, v5, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v5, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, p2}, Lab/e;->l(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v6, v3

    .line 66
    :goto_1
    iput-boolean v6, v5, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 67
    .line 68
    iget-object v6, v5, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, p2, p3}, Lab/e;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput-boolean v6, v5, Lcom/oplus/camera/filter/FilterBean;->mbShowRecommended:Z

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public static r(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "common"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "professional"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "night"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 37
    .line 38
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static s(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "common"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "professional"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "night"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 41
    .line 42
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static t(Ljava/lang/String;Lbc/a;I)V
    .locals 2

    .line 1
    new-instance v0, Lab/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lab/c;-><init>(ILbc/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FilterMode"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p0}, Lab/e;->g(Lbc/a;Ljava/lang/String;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbc/a;Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lab/e;->k(Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-static {v0, p1, p2}, Lab/e;->h(ILbc/a;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "longExposure"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "com.oplus.feature.street.long.exposure.support"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "com.oplus.street.filter.type.default"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lab/e;->m(Lbc/a;Ljava/lang/String;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p1, p2}, Lab/e;->h(ILbc/a;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lab/e;->m(Lbc/a;Ljava/lang/String;Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x0

    .line 79
    if-lez p0, :cond_2

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p0, p1

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2, p1, p0}, Ld6/d0;->a(III)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public final i(ILandroid/content/Context;Lbc/a;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p3, p4, v1}, Lab/e;->m(Lbc/a;Ljava/lang/String;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lab/e;->j(ILbc/a;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x0

    .line 23
    move v2, p3

    .line 24
    :goto_0
    if-ge v2, p1, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/oplus/camera/filter/FilterBean;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/oplus/camera/filter/FilterBean;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v3, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, p4}, Lab/e;->l(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v4, p3

    .line 66
    :goto_1
    iput-boolean v4, v3, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 67
    .line 68
    iget-object v4, v3, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, p4, p5}, Lab/e;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput-boolean v4, v3, Lcom/oplus/camera/filter/FilterBean;->mbShowRecommended:Z

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public final j(ILbc/a;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "macro"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 10
    .line 11
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "microscope"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v0, "microscopeVideo"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "night"

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string p0, "pref_night_filter_menu"

    .line 55
    .line 56
    invoke-interface {p2, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_10

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v0, "portrait"

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string p3, "pref_portrait_new_style_menu"

    .line 76
    .line 77
    invoke-interface {p2, p3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_10

    .line 82
    .line 83
    iget-boolean p0, p0, Lab/e;->a:Z

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->getOtherAppEntryPortraitFilterGroup()Lcom/oplus/camera/filter/FilterGroup;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 101
    .line 102
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string v0, "sticker"

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 120
    .line 121
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    invoke-static {p3}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const-string p0, "pref_video_filter_menu"

    .line 137
    .line 138
    invoke-interface {p2, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_10

    .line 143
    .line 144
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    if-ne p2, p1, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/4 p2, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    const-string v0, "tiltShift"

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string p0, "key_photo_mode_filter"

    .line 165
    .line 166
    invoke-interface {p2, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_10

    .line 171
    .line 172
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 173
    .line 174
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    const-string p2, "longExposure"

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    const-string p0, "com.oplus.feature.street.long.exposure.support"

    .line 192
    .line 193
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_a
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 205
    .line 206
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_b
    invoke-static {p3}, Lq7/c;->a(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    iget-boolean p0, p0, Lab/e;->a:Z

    .line 222
    .line 223
    if-eqz p0, :cond_10

    .line 224
    .line 225
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 226
    .line 227
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_c
    const-string p0, "street"

    .line 237
    .line 238
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_d
    const-string p0, "professional"

    .line 250
    .line 251
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    invoke-static {}, Ld6/l0;->A()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_e

    .line 262
    .line 263
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sProFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_e
    const-string p0, "fineFood"

    .line 269
    .line 270
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_f

    .line 275
    .line 276
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_f
    const-string p0, "xpan"

    .line 282
    .line 283
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_10

    .line 288
    .line 289
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_10
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 295
    .line 296
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0
.end method

.method public final m(Lbc/a;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "macro"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "microscope"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "microscopeVideo"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v0, "night"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string p0, "pref_night_filter_menu"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_f

    .line 57
    .line 58
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string v0, "portrait"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p2, "pref_portrait_new_style_menu"

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_f

    .line 78
    .line 79
    iget-boolean p0, p0, Lab/e;->a:Z

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->getOtherAppEntryPortraitFilterGroup()Lcom/oplus/camera/filter/FilterGroup;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    const-string v0, "sticker"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-static {p2}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-string p0, "pref_video_filter_menu"

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_f

    .line 127
    .line 128
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string v0, "tiltShift"

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string p0, "key_photo_mode_filter"

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_f

    .line 150
    .line 151
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    const-string p1, "longExposure"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    const-string p0, "com.oplus.feature.street.long.exposure.support"

    .line 167
    .line 168
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_9
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 182
    .line 183
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_a
    const-string p1, "xpan"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_b
    invoke-static {p2}, Lq7/c;->a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    iget-boolean p0, p0, Lab/e;->a:Z

    .line 211
    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 215
    .line 216
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_c
    const-string p0, "street"

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 230
    .line 231
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_d
    const-string p0, "professional"

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    invoke-static {}, Ld6/l0;->A()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_e

    .line 249
    .line 250
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sProFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_e
    const-string p0, "fineFood"

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_f

    .line 262
    .line 263
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_f
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 269
    .line 270
    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method
