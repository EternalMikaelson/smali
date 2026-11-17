.class public final La0/h;
.super Ljava/lang/Object;
.source "FontProvider.java"


# static fields
.field public static final a:La0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/h;->a:La0/f;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;La0/i;)La0/o;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, La0/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_14

    .line 20
    .line 21
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, La0/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_13

    .line 30
    .line 31
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v5, 0x40

    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v5, v1

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-ge v8, v5, :cond_0

    .line 49
    .line 50
    aget-object v9, v1, v8

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, La0/h;->a:La0/f;

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, La0/i;->d:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2, v7}, Lu/d;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    move v2, v7

    .line 77
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    if-ge v2, v8, :cond_4

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eq v10, v11, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move v10, v7

    .line 110
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-ge v10, v11, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, [B

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, [B

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_3

    .line 133
    .line 134
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v4, v9

    .line 141
    :cond_5
    const/4 v8, 0x1

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    new-instance v0, La0/o;

    .line 145
    .line 146
    invoke-direct {v0, v8, v9}, La0/o;-><init>(I[La0/p;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 151
    .line 152
    const-string v10, "result_code"

    .line 153
    .line 154
    const-string v11, "font_italic"

    .line 155
    .line 156
    const-string v12, "font_weight"

    .line 157
    .line 158
    const-string v13, "font_ttc_index"

    .line 159
    .line 160
    const-string v14, "file_id"

    .line 161
    .line 162
    const-string v15, "_id"

    .line 163
    .line 164
    new-instance v16, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/net/Uri$Builder;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "content"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v2, Landroid/net/Uri$Builder;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "file"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/4 v1, 0x7

    .line 220
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 221
    .line 222
    aput-object v15, v2, v7

    .line 223
    .line 224
    aput-object v14, v2, v8

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    aput-object v13, v2, v1

    .line 228
    .line 229
    const-string v1, "font_variation_settings"

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    aput-object v1, v2, v3

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    aput-object v12, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    aput-object v11, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    aput-object v10, v2, v1

    .line 242
    .line 243
    const-string v3, "query = ?"

    .line 244
    .line 245
    new-array v1, v8, [Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, La0/i;->c:Ljava/lang/String;

    .line 248
    .line 249
    aput-object v0, v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    if-nez v17, :cond_7

    .line 254
    .line 255
    move-object v7, v5

    .line 256
    move-object v1, v9

    .line 257
    move-object v9, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-object/from16 v0, v17

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    move-object v1, v5

    .line 264
    move-object v9, v4

    .line 265
    move-object/from16 v4, v19

    .line 266
    .line 267
    move-object v7, v5

    .line 268
    move-object/from16 v5, v18

    .line 269
    .line 270
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    move-object v1, v0

    .line 275
    goto :goto_5

    .line 276
    :catch_0
    move-exception v0

    .line 277
    move-object v1, v0

    .line 278
    :try_start_2
    const-string v0, "FontsProvider"

    .line 279
    .line 280
    const-string v2, "Unable to query the content provider"

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_5
    if-eqz v1, :cond_d

    .line 287
    .line 288
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_d

    .line 293
    .line 294
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_e

    .line 328
    .line 329
    const/4 v11, -0x1

    .line 330
    if-eq v0, v11, :cond_8

    .line 331
    .line 332
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    move/from16 v25, v12

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v9, v1

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_8
    const/16 v25, 0x0

    .line 344
    .line 345
    :goto_7
    if-eq v5, v11, :cond_9

    .line 346
    .line 347
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    move/from16 v22, v12

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    const/16 v22, 0x0

    .line 355
    .line 356
    :goto_8
    if-ne v4, v11, :cond_a

    .line 357
    .line 358
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-static {v7, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :goto_9
    move-object/from16 v21, v12

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    goto :goto_9

    .line 378
    :goto_a
    if-eq v6, v11, :cond_b

    .line 379
    .line 380
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    :goto_b
    move/from16 v23, v12

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_b
    const/16 v12, 0x190

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :goto_c
    if-eq v10, v11, :cond_c

    .line 391
    .line 392
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-ne v11, v8, :cond_c

    .line 397
    .line 398
    move/from16 v24, v8

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_c
    const/16 v24, 0x0

    .line 402
    .line 403
    :goto_d
    new-instance v11, La0/p;

    .line 404
    .line 405
    move-object/from16 v20, v11

    .line 406
    .line 407
    invoke-direct/range {v20 .. v25}, La0/p;-><init>(Landroid/net/Uri;IIZI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    move-object/from16 v2, v16

    .line 415
    .line 416
    :cond_e
    if-eqz v1, :cond_f

    .line 417
    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 419
    .line 420
    .line 421
    :cond_f
    if-eqz v17, :cond_10

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->close()V

    .line 424
    .line 425
    .line 426
    :cond_10
    const/4 v1, 0x0

    .line 427
    new-array v0, v1, [La0/p;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, [La0/p;

    .line 434
    .line 435
    new-instance v2, La0/o;

    .line 436
    .line 437
    invoke-direct {v2, v1, v0}, La0/o;-><init>(I[La0/p;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :goto_e
    const/4 v9, 0x0

    .line 442
    goto :goto_f

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    goto :goto_e

    .line 445
    :goto_f
    if-eqz v9, :cond_11

    .line 446
    .line 447
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    :cond_11
    if-eqz v17, :cond_12

    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->close()V

    .line 453
    .line 454
    .line 455
    :cond_12
    throw v0

    .line 456
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 457
    .line 458
    const-string v1, "Found content provider "

    .line 459
    .line 460
    const-string v2, ", but package was not "

    .line 461
    .line 462
    invoke-static {v1, v3, v2, v8}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 471
    .line 472
    const-string v1, "No package found for authority: "

    .line 473
    .line 474
    invoke-static {v1, v3}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method
