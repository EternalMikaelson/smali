.class public final Luk/k;
.super Luk/g;
.source "CameraMenuOptionGroup.java"


# instance fields
.field public final a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

.field public final b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Landroid/content/Context;Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Luk/g;-><init>(Lcom/oplus/camera/b;Landroid/content/Context;Lsi/b;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Luk/k;->b0:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Luk/k;->c0:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Luk/k;->d0:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v2, v0, Lsk/m;->m:Lsi/b;

    .line 31
    .line 32
    check-cast v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 33
    .line 34
    iput-object v2, v0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 35
    .line 36
    const-string v3, "pref_video_size_and_fps"

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "pref_slow_video_size_and_fps"

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v3, "pref_fast_video_size_and_fps"

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    const-string v3, "pref_master_video_size_and_fps"

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    :cond_0
    iget-object v3, v0, Lsk/m;->i:Landroid/content/Context;

    .line 85
    .line 86
    const v4, 0x7f11068a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v0, Lsk/m;->i:Landroid/content/Context;

    .line 94
    .line 95
    const v5, 0x7f110687

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v0, Lsk/m;->i:Landroid/content/Context;

    .line 103
    .line 104
    const v6, 0x7f110688

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v0, Lsk/m;->i:Landroid/content/Context;

    .line 112
    .line 113
    const v7, 0x7f110689

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v0, Lsk/m;->i:Landroid/content/Context;

    .line 121
    .line 122
    const v8, 0x7f11068b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v0, Lsk/m;->i:Landroid/content/Context;

    .line 130
    .line 131
    const v9, 0x7f11065f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, v0, Lsk/m;->i:Landroid/content/Context;

    .line 139
    .line 140
    const v10, 0x7f110661

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v0, Lsk/m;->i:Landroid/content/Context;

    .line 148
    .line 149
    const v11, 0x7f110663

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v11, v0, Lsk/m;->i:Landroid/content/Context;

    .line 157
    .line 158
    const v12, 0x7f11065e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v12, v0, Lsk/m;->i:Landroid/content/Context;

    .line 166
    .line 167
    const v13, 0x7f110660

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v13, v0, Lsk/m;->i:Landroid/content/Context;

    .line 175
    .line 176
    const v14, 0x7f110662

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iget-object v14, v0, Lsk/m;->i:Landroid/content/Context;

    .line 184
    .line 185
    const v15, 0x7f11057f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-instance v15, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    const v16, 0x7f08073d

    .line 198
    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v15, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const v0, 0x7f08073f

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v15, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v0, 0x7f080741

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v15, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const v0, 0x7f08073c

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const v0, 0x7f08073e

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const v0, 0x7f080740

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v15, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v0, 0x7f080742

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v15, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    const v3, 0x7f080731

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const v3, 0x7f080733

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const v3, 0x7f080735

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const v3, 0x7f080730

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const v3, 0x7f080732

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const v3, 0x7f080734

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const v3, 0x7f080736

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    const v3, 0x7f080737

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    const v3, 0x7f080739

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const v3, 0x7f08073a

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const v3, 0x7f08073b

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const v3, 0x7f080738

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    const v3, 0x7f080744

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const v3, 0x7f080745

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const v3, 0x7f080746

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const v3, 0x7f080743

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getMenuList()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_2

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lsi/b;

    .line 481
    .line 482
    move-object/from16 v2, p0

    .line 483
    .line 484
    iget-object v3, v2, Luk/k;->d0:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v4, Lai/b;

    .line 491
    .line 492
    invoke-direct {v4}, Lai/b;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_2
    return-void
.end method

.method public static g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string v0, "getFpsEventValue, error fps: "

    .line 7
    .line 8
    const-string v1, "CameraMenuOptionGroup"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/16 v0, 0x18

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x78

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xf0

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1e0

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x3c0

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    const-string p0, "5"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "27"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "26"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "25"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "7"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "6"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    const-string p0, "24"

    .line 57
    .line 58
    return-object p0
.end method

.method public static h1(Lsi/b;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsi/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public static i1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "video_size_4kuhd"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move p0, v2

    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "video_size_1080p"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "video_size_8k"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move p0, v1

    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "video_size_720p"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 52
    :goto_1
    if-eqz p0, :cond_3

    .line 53
    .line 54
    if-eq p0, v2, :cond_2

    .line 55
    .line 56
    if-eq p0, v1, :cond_1

    .line 57
    .line 58
    const-string p0, "2"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "4"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "3"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "1"

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x68b69aeb -> :sswitch_3
        -0x9b2ef93 -> :sswitch_2
        0x518dde7f -> :sswitch_1
        0x51d3e2a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Luk/k;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v1, "getFpsEventValue, error fps: "

    .line 19
    .line 20
    const-string v2, "CameraMenuOptionGroup"

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Luk/k;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p1, 0x18

    .line 33
    .line 34
    const-string v1, "video_size_720p"

    .line 35
    .line 36
    if-eq v0, p1, :cond_13

    .line 37
    .line 38
    const/16 p1, 0x3c

    .line 39
    .line 40
    if-eq v0, p1, :cond_f

    .line 41
    .line 42
    const/16 p1, 0x78

    .line 43
    .line 44
    if-eq v0, p1, :cond_b

    .line 45
    .line 46
    const/16 p1, 0xf0

    .line 47
    .line 48
    if-eq v0, p1, :cond_9

    .line 49
    .line 50
    const/16 p1, 0x1e0

    .line 51
    .line 52
    if-eq v0, p1, :cond_7

    .line 53
    .line 54
    const/16 p1, 0x3c0

    .line 55
    .line 56
    if-eq v0, p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    const-string v0, "video_size_4kuhd"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x2

    .line 83
    goto :goto_1

    .line 84
    :sswitch_1
    const-string v0, "video_size_8k"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v0, "video_size_720p"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const-string p0, "9"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    const-string p0, "10"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    const-string p0, "11"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    const-string p0, "8"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    const-string p0, "29"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    const-string p0, "28"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    const-string p0, "23"

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    const-string p0, "22"

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    const-string p0, "21"

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    const-string p0, "20"

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_3
    const-string v0, "video_size_4kuhd"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/4 p1, 0x2

    .line 190
    goto :goto_2

    .line 191
    :sswitch_4
    const-string v0, "video_size_8k"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_d
    const/4 p1, 0x1

    .line 201
    goto :goto_2

    .line 202
    :sswitch_5
    const-string v0, "video_size_720p"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_e

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    const/4 p1, 0x0

    .line 212
    :goto_2
    packed-switch p1, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    const-string p0, "17"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_3
    const-string p0, "18"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_4
    const-string p0, "19"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_5
    const-string p0, "16"

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    const/4 p1, -0x1

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_2

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :sswitch_6
    const-string v0, "video_size_4kuhd"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_10

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    const/4 p1, 0x2

    .line 252
    goto :goto_3

    .line 253
    :sswitch_7
    const-string v0, "video_size_8k"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_11

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_11
    const/4 p1, 0x1

    .line 263
    goto :goto_3

    .line 264
    :sswitch_8
    const-string v0, "video_size_720p"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_12

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_12
    const/4 p1, 0x0

    .line 274
    :goto_3
    packed-switch p1, :pswitch_data_2

    .line 275
    .line 276
    .line 277
    const-string p0, "13"

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_6
    const-string p0, "14"

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_7
    const-string p0, "15"

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_8
    const-string p0, "12"

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    const/4 p1, -0x1

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sparse-switch v0, :sswitch_data_3

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :sswitch_9
    const-string v0, "video_size_4kuhd"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_14

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_14
    const/4 p1, 0x2

    .line 314
    goto :goto_4

    .line 315
    :sswitch_a
    const-string v0, "video_size_8k"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_15

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_15
    const/4 p1, 0x1

    .line 325
    goto :goto_4

    .line 326
    :sswitch_b
    const-string v0, "video_size_720p"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_16

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_16
    const/4 p1, 0x0

    .line 336
    :goto_4
    packed-switch p1, :pswitch_data_3

    .line 337
    .line 338
    .line 339
    const-string p0, "31"

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_9
    const-string p0, "32"

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_a
    const-string p0, "33"

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_b
    const-string p0, "30"

    .line 349
    .line 350
    return-object p0

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x68b69aeb -> :sswitch_2
        -0x9b2ef93 -> :sswitch_1
        0x51d3e2a0 -> :sswitch_0
    .end sparse-switch

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
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x68b69aeb -> :sswitch_5
        -0x9b2ef93 -> :sswitch_4
        0x51d3e2a0 -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x68b69aeb -> :sswitch_8
        -0x9b2ef93 -> :sswitch_7
        0x51d3e2a0 -> :sswitch_6
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        -0x68b69aeb -> :sswitch_b
        -0x9b2ef93 -> :sswitch_a
        0x51d3e2a0 -> :sswitch_9
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static l1(Lsi/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_video_size_and_fps"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "pref_video_fps_key"

    .line 12
    .line 13
    const-string v2, "pref_video_size_key"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Luk/k;->h1(Lsi/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Luk/k;->h1(Lsi/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Luk/k;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v0, "pref_master_video_size_and_fps"

    .line 42
    .line 43
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "pref_master_video_fps_key"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 56
    .line 57
    const-string v0, "pref_master_video_size_key"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Luk/k;->h1(Lsi/b;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Luk/k;->h1(Lsi/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Luk/k;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    const-string v0, "pref_slow_video_size_and_fps"

    .line 82
    .line 83
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v4, "pref_slow_video_rear_fps_v2_key"

    .line 92
    .line 93
    const-string v5, "pref_slow_video_size_key"

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Luk/k;->h1(Lsi/b;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Luk/k;->h1(Lsi/b;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Luk/k;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    const-string v0, "pref_fast_video_size_and_fps"

    .line 122
    .line 123
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    check-cast p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 134
    .line 135
    const-string v0, "pref_fast_video_size_key"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Luk/k;->h1(Lsi/b;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "pref_fast_video_fps_key"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Luk/k;->h1(Lsi/b;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Luk/k;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p0}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    move-object p0, v6

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    :goto_0
    iget-object p0, v0, Lsi/c;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0}, Luk/k;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    :goto_1
    iget-object p0, v0, Lsi/c;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0}, Luk/k;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_2
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v1, Ljg/y1;

    .line 239
    .line 240
    invoke-direct {v1, v0, p0}, Ljg/y1;-><init>(ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p0, "funcValue_select"

    .line 244
    .line 245
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final D0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getMenuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsi/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-boolean v1, p0, Lsk/m;->d:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 p1, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Luk/g;->P:Lbl/f0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lsk/m;->E()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, p1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbl/f0;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final R0()V
    .locals 7

    .line 1
    iget-object v0, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getMenuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ld6/o0;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v4, "pref_slow_video_size_and_fps"

    .line 28
    .line 29
    const-string v5, "pref_fast_video_size_and_fps"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    :cond_1
    const-string v1, "pref_video_size_and_fps"

    .line 54
    .line 55
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "pref_video_size_key"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "pref_video_fps_key"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v1, "pref_slow_video_size_key"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "pref_slow_video_rear_fps_v2_key"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "com.oplus.feature.slowvideo.4k.support"

    .line 102
    .line 103
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/2addr v4, v5

    .line 108
    invoke-virtual {v0, v4}, Lsi/b;->setCanBeMerge(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v1, "pref_fast_video_size_key"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v5, "pref_fast_video_fps_key"

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Lsi/b;->setCanBeMerge(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v1, "pref_master_video_size_and_fps"

    .line 139
    .line 140
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const-string v1, "pref_master_video_size_key"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "pref_master_video_fps_key"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-object v0, v3

    .line 164
    move-object v1, v0

    .line 165
    :goto_0
    if-eqz v1, :cond_a

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v1}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1}, Lsi/b;->getOptionDefaultValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v1, v3, Lsi/c;->b:Ljava/lang/String;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0}, Lsi/b;->getOptionDefaultValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    iget-object v0, v4, Lsi/c;->b:Ljava/lang/String;

    .line 193
    .line 194
    :cond_8
    iget-object v3, p0, Luk/k;->b0:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const v0, 0x7f080733

    .line 218
    .line 219
    .line 220
    :goto_1
    iget-object v1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_a
    :goto_2
    invoke-virtual {p0, v3, v2}, Luk/g;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 227
    .line 228
    .line 229
    :cond_b
    return-void

    .line 230
    :cond_c
    :goto_3
    invoke-virtual {p0, v3, v2}, Luk/g;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getMenuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsi/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lsk/m;->k:Lqj/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lqj/a;->getCameraId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lsk/o;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v0}, Lsi/b;->getOptionDefaultValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "key_ai_enhancement_video"

    .line 63
    .line 64
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lsk/m;->k:Lqj/a;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Lqj/a;->getCameraId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v2, v4

    .line 85
    :goto_1
    invoke-static {v2}, Lv6/o;->z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->o(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    invoke-virtual {v0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lsk/o;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lsi/c;

    .line 113
    .line 114
    iget-object v2, v2, Lsi/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    :goto_2
    sget-object v3, Lt6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    :goto_3
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v4, v2

    .line 144
    :goto_4
    new-instance v5, Luk/j;

    .line 145
    .line 146
    invoke-direct {v5, v3, v1, v4}, Luk/j;-><init>(Lr6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "CameraMenuOptionGroup"

    .line 150
    .line 151
    invoke-static {v2, v1, v5}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "pref_video_fps_key"

    .line 155
    .line 156
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    const-string v1, "pref_master_video_fps_key"

    .line 167
    .line 168
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0, v0}, Luk/k;->o1(Lsi/b;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v0, v4}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    :goto_5
    return-void
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "CameraMenuOptionGroup"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "video_size_4kuhd"

    .line 12
    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    invoke-virtual {p3}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ld6/o0;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lsk/m;->k:Lqj/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lqj/a;->getCameraId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v1, "video_size_2k"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Lqj/a;->getCameraId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4, v3}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p1}, Lqj/a;->getCameraId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v5, "video_size_8k"

    .line 50
    .line 51
    invoke-static {p1, v5}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v6, Luk/i;

    .line 56
    .line 57
    invoke-direct {v6, p0, p1, v4}, Luk/i;-><init>(Luk/k;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lsi/c;

    .line 82
    .line 83
    iget-object v6, v0, Lsi/c;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-boolean v4, v0, Lsi/c;->k:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v6, v0, Lsi/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iput-boolean p1, v0, Lsi/c;->k:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v6, v0, Lsi/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    iput-boolean p2, v0, Lsi/c;->k:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Luk/k;->R0()V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_4
    const-string p1, "pref_video_fps_key"

    .line 121
    .line 122
    invoke-virtual {p3}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    const-string p1, "pref_master_video_fps_key"

    .line 133
    .line 134
    invoke-virtual {p3}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_12

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0, p3}, Luk/k;->o1(Lsi/b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Luk/k;->R0()V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_6
    invoke-virtual {p2}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_12

    .line 160
    .line 161
    const-string p3, "pref_slow_video_size_and_fps"

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const-string v5, "pref_slow_video_size_key"

    .line 168
    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->isUpdatedByFeatureConflictMap()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object v4, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 184
    .line 185
    const-string v6, "com.oplus.feature.slowvideo.conflict.refresh"

    .line 186
    .line 187
    invoke-static {v6, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_f

    .line 192
    .line 193
    const-string v6, "slowVideo"

    .line 194
    .line 195
    invoke-virtual {v4}, Lzg/q4;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string p3, "pref_slow_video_rear_fps_v2_key"

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lsi/c;

    .line 239
    .line 240
    iget-object v8, v7, Lsi/c;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    const-string v8, "com.oplus.feature.slowvideo.4k.support"

    .line 249
    .line 250
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_8

    .line 255
    .line 256
    iput-boolean v1, v7, Lsi/c;->k:Z

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    invoke-virtual {v4}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lsi/c;

    .line 278
    .line 279
    invoke-virtual {v2}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lsi/c;

    .line 298
    .line 299
    new-instance v8, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v8, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroid/util/Pair;

    .line 323
    .line 324
    iget-object v4, p0, Luk/g;->P:Lbl/f0;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/app/Activity;

    .line 331
    .line 332
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v4, v4, La7/u0;->b:La7/j;

    .line 337
    .line 338
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Lsi/c;

    .line 341
    .line 342
    iget-object v6, v6, Lsi/c;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lsi/c;

    .line 347
    .line 348
    iget-object v7, v7, Lsi/c;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v6, v7, v5, p3}, La7/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    iget-object v4, p0, Luk/g;->P:Lbl/f0;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Landroid/app/Activity;

    .line 363
    .line 364
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v4, v4, La7/u0;->b:La7/j;

    .line 369
    .line 370
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Lsi/c;

    .line 373
    .line 374
    iget-object v6, v6, Lsi/c;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Lsi/c;

    .line 379
    .line 380
    iget-object v7, v7, Lsi/c;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v4, v6, v7, p3, v5}, La7/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lzg/v0;

    .line 392
    .line 393
    const/16 v6, 0x18

    .line 394
    .line 395
    invoke-direct {v4, v3, v6}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    const/4 v0, 0x4

    .line 407
    if-le p3, v0, :cond_e

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->updateCombinedOptionItems(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->isCombineInfo()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_12

    .line 420
    .line 421
    invoke-virtual {p0}, Luk/k;->n1()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_f
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_12

    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->isCombineInfo()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_12

    .line 436
    .line 437
    invoke-virtual {p2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_11

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, Lsi/c;

    .line 460
    .line 461
    const-string p3, "com.oplus.feature.slowvideo.tele.4k.support"

    .line 462
    .line 463
    invoke-static {p3, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    if-nez p3, :cond_10

    .line 468
    .line 469
    iget-object p3, p2, Lsi/c;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p3

    .line 475
    if-eqz p3, :cond_10

    .line 476
    .line 477
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    sget-object v0, Lhg/c;->e:Lr6/a;

    .line 482
    .line 483
    const-string v4, "off"

    .line 484
    .line 485
    invoke-virtual {p3, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    const-string v0, "on"

    .line 490
    .line 491
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p3

    .line 495
    if-eqz p3, :cond_10

    .line 496
    .line 497
    iput-boolean v1, p2, Lsi/c;->k:Z

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_10
    iput-boolean v2, p2, Lsi/c;->k:Z

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_11
    invoke-virtual {p0}, Luk/k;->R0()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Luk/k;->n1()V

    .line 507
    .line 508
    .line 509
    :cond_12
    :goto_5
    return v1
.end method

.method public final varargs a0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    array-length v1, p2

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, p2, v2

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lsi/b;->getItemInfoByValue(Ljava/lang/String;)Lsi/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v4, Lsi/c;->k:Z

    .line 29
    .line 30
    iput-boolean v0, v4, Lsi/c;->k:Z

    .line 31
    .line 32
    or-int/2addr v3, v5

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lik/i0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getMenuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsi/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Luk/k;->d0:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lai/b;

    .line 49
    .line 50
    iget-object v2, p0, Luk/k;->c0:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lai/a;->b:Lai/a$a;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lsi/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsk/m;->j:Lsk/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->B(Ljava/lang/String;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "CameraMenuOptionGroup"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lgg/w;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lsk/m;->j:Lsk/m$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p3, p2, v4}, Lqj/a;->Z0(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 48
    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Lsi/b;->isCombineInfo()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, p3, p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getDiffInfoListFromCombinedList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lsi/b;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-le v4, v2, :cond_5

    .line 79
    .line 80
    const-string v1, "pref_slow_video_size_and_fps"

    .line 81
    .line 82
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-string p1, "pref_slow_video_size_key"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p3, Ll5/e;->y:Lr6/a;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lsi/c;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p3, p1, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string p1, "pref_slow_video_rear_fps_v2_key"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Luk/k;->m1(Lsi/b;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Luk/k;->l1(Lsi/b;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "onItemSelected, combined info change list is empty. key: "

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ", oldPosition: "

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ", position: "

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p2, v1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    move-object v1, p1

    .line 175
    :goto_0
    if-eq p3, p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Luk/k;->m1(Lsi/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Luk/g;->j()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lsk/m;->j:Lsk/m$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-interface {p2, p3}, Lqj/a;->i1(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p2, p0, Luk/g;->P:Lbl/f0;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    iget-object p2, p0, Lsk/m;->m:Lsi/b;

    .line 203
    .line 204
    invoke-virtual {p2}, Lsi/b;->getGroupType()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const/4 p3, 0x3

    .line 209
    if-eq p3, p2, :cond_8

    .line 210
    .line 211
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Lsi/b;->isCombineInfo()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    move-object v0, v1

    .line 224
    :goto_1
    invoke-static {v0}, Luk/k;->l1(Lsi/b;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-instance v3, Ld6/g0;

    .line 11
    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    invoke-direct {v3, v4, p1, p2}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "CameraMenuOptionGroup"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    array-length v3, p2

    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    array-length v3, p2

    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v5, p2, v2

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lsi/b;->getItemInfoByValue(Ljava/lang/String;)Lsi/c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v6, v5, Lsi/c;->k:Z

    .line 41
    .line 42
    iput-boolean p1, v5, Lsi/c;->k:Z

    .line 43
    .line 44
    xor-int/lit8 v5, v6, 0x1

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lik/i0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getCurrentOptionInfo()Lsi/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 81
    .line 82
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 83
    .line 84
    invoke-virtual {p2, p0, v0, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->q(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;Lsi/b;Lmk/a$b;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return p1

    .line 88
    :cond_3
    return v2
.end method

.method public final i(Ljava/lang/String;Lai/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/d<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getMenuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsi/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Luk/k;->d0:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lai/b;

    .line 50
    .line 51
    iget-object p0, p0, Luk/k;->c0:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lai/a;->b:Lai/a$a;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_2
    invoke-virtual {v0, p2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "video_size_1080p"

    .line 13
    .line 14
    const-string v3, "video_size_4kuhd"

    .line 15
    .line 16
    iget-object v4, p0, Lsk/m;->k:Lqj/a;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v4}, Lqj/a;->getCameraId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    const-string p0, "com.oplus.feature.video.4k.120fps.support"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "com.oplus.feature.video.1080p.120fps.support"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v5

    .line 62
    :cond_3
    :goto_0
    return v1

    .line 63
    :cond_4
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lzg/q4;->h0(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    const/16 v0, 0x1e

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lzg/q4;->i0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    sget-object p0, Lb9/a;->b:Lr6/a;

    .line 112
    .line 113
    invoke-interface {v4}, Lqj/a;->i0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v6, "off"

    .line 118
    .line 119
    invoke-static {p0, v0, v6}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "on"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const-string v0, "com.oplus.feature.video.eis.fps.setting.suppot"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move p0, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    :goto_1
    move p0, v1

    .line 143
    :goto_2
    const/16 v0, 0x3c

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_10

    .line 154
    .line 155
    invoke-interface {v4}, Lqj/a;->getCameraId()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Lv6/o;->z(I)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    const-string p0, "com.oplus.feature.video.front.1080p.60fps.support"

    .line 172
    .line 173
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    const-string p0, "com.oplus.feature.video.front.4k.60fps.support"

    .line 186
    .line 187
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    :cond_a
    return v1

    .line 194
    :cond_b
    return v5

    .line 195
    :cond_c
    const-string p2, "video_size_720p"

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    invoke-static {}, Ld6/l0;->O()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_f

    .line 208
    .line 209
    :cond_d
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    invoke-static {}, Ld6/l0;->N()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    :cond_e
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    const-string p1, "com.oplus.feature.video.4k.60fps.support"

    .line 228
    .line 229
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    :cond_f
    return p0

    .line 236
    :cond_10
    return v5
.end method

.method public final m1(Lsi/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lsi/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lic/d0;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0, p1, v0}, Lic/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "CameraMenuOptionGroup"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ld6/o0;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lsk/m;->k:Lqj/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lqj/a;->getCameraId()I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Llk/b;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v4, p1, v5}, Llk/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 67
    .line 68
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, Li8/a;->c:Lr6/a;

    .line 75
    .line 76
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v1, v5}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-boolean v4, Lu6/r;->b:Z

    .line 85
    .line 86
    const-string v5, "CameraPerformance.swtichFPS: "

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v5, v0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v4, v6, v7, v8, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v4, "CameraTest processVideoFpsChange, fpsType: "

    .line 105
    .line 106
    invoke-static {v4, v0, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-boolean v1, Lu6/r;->b:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v1, v6, v4, v5, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v1, Ly4/y;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-direct {v1, v0, v4}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v2, Ly4/w2;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Ly4/w2;-><init>(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "funcValue_select"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_0
    sget-boolean v1, Lu6/r;->b:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v5, v0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v1, v6, v4, v5, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsk/m;->l()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Luk/k;->d0:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lai/b;

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 195
    .line 196
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v1, p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Ld6/o0;->h(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object p0, p0, Luk/k;->d0:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lai/b;

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 233
    .line 234
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v1, p1, v0, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const-string v1, "pref_slow_video_size_key"

    .line 246
    .line 247
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    iget-object v1, p0, Luk/k;->d0:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lai/b;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lsk/m;->i0(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lsk/m;->l()V

    .line 275
    .line 276
    .line 277
    new-instance p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 278
    .line 279
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1, v0, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p0, v3}, Lai/a;->d(Lai/c;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-virtual {p0, v3}, Lsk/m;->i0(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Luk/k;->d0:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lai/b;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 308
    .line 309
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v2, v4, v0, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1, p1, v0, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lsk/m;->l()V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_2
    return-void
.end method

.method public final n1()V
    .locals 7

    .line 1
    iget-object v0, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 2
    .line 3
    const-string v1, "pref_slow_video_rear_fps_v2_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ll5/e;->y:Lr6/a;

    .line 14
    .line 15
    iget-object v4, p0, Lsk/m;->k:Lqj/a;

    .line 16
    .line 17
    invoke-interface {v4}, Lqj/a;->getCameraId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lk9/a;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lsi/c;

    .line 50
    .line 51
    iget-object v4, p0, Luk/g;->P:Lbl/f0;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, La7/u0;->b:La7/j;

    .line 64
    .line 65
    iget-object v5, v3, Lsi/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "pref_slow_video_size_key"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v5, v6, v1}, La7/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    iput-boolean v4, v3, Lsi/c;->k:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final o1(Lsi/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsk/m;->k:Lqj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqj/a;->getCameraId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lv6/o;->z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "pref_video_size_key"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getSupportedList(Ljava/lang/String;Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/oplus/camera/b;->N1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Lcom/oplus/camera/b;->w2()Lr6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, Lqj/a;->getCameraId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v3, v5}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move v6, v4

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lsi/c;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v7, Lsi/c;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v9, v10}, Luk/k;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    :cond_1
    iget-object v8, v7, Lsi/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v8}, Luk/k;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iput-boolean v8, v7, Lsi/c;->k:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-gt v6, v3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    move v1, v3

    .line 113
    :goto_2
    invoke-virtual {p1, v1}, Lsi/b;->setCanBeMerge(Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "com.oplus.feature.video.8k.24fps.support"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lsi/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lsi/c;

    .line 143
    .line 144
    sget-object v3, Lb9/a;->b:Lr6/a;

    .line 145
    .line 146
    invoke-interface {v0}, Lqj/a;->i0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "off"

    .line 151
    .line 152
    invoke-static {v3, v0, v4}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v3, 0x1e

    .line 157
    .line 158
    const-string v4, "on"

    .line 159
    .line 160
    const/16 v5, 0x18

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v1, Lsi/c;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    iget-boolean v6, v1, Lsi/c;->j:Z

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    iget-boolean v1, v1, Lsi/c;->k:Z

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Luk/k;->m1(Lsi/b;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, v2, Lsi/c;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-boolean v1, v2, Lsi/c;->j:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-boolean v1, v2, Lsi/c;->k:Z

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Luk/k;->m1(Lsi/b;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
