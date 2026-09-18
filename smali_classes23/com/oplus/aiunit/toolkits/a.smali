.class public final Lcom/oplus/aiunit/toolkits/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAISettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AISettings.kt\ncom/oplus/aiunit/toolkits/AISettings\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,766:1\n1#2:767\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/a;
    .locals 18
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "detectName"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lx3/a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/oplus/aiunit/core/data/b;->NONE:Lcom/oplus/aiunit/core/data/b;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v5, v6, :cond_16

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/data/b;->getPkgName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v0, v8}, Lx3/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x82

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-lt v8, v9, :cond_0

    .line 38
    .line 39
    move v8, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v7

    .line 42
    :goto_0
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "type"

    .line 45
    .line 46
    const-string v12, "ProviderClient"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v8, :cond_e

    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Lx3/a;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v2, "package::unit_name"

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "ai::key::method_call"

    .line 66
    .line 67
    const-string v6, "ai::value::get_detect_data"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, ". cost["

    .line 73
    .line 74
    const-string v6, "call result: "

    .line 75
    .line 76
    const-string v8, "call "

    .line 77
    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "extras"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/oplus/aiunit/core/service/b;->a:[I

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    aget v3, v3, v11

    .line 96
    .line 97
    if-eq v3, v10, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    if-eq v3, v11, :cond_2

    .line 101
    .line 102
    :goto_1
    move-object v0, v13

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_2
    const-string v3, "content://com.coloros.ocrservice.authority.open"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v3, "content://com.oplus.aiunit.authority.open"

    .line 109
    .line 110
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    const/16 v11, 0x5d

    .line 115
    .line 116
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v10, "parse(...)"

    .line 121
    .line 122
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/core/data/b;->AIUNIT:Lcom/oplus/aiunit/core/data/b;

    .line 134
    .line 135
    if-ne v5, v0, :cond_4

    .line 136
    .line 137
    const-string v0, "com.oplus.aiunit.authority.open"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_4
    const-string v0, "com.coloros.ocrservice.authority.open"

    .line 146
    .line 147
    :goto_3
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const-string v10, "common_call"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v10, v13, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v0, v13

    .line 157
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v12, v6}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sub-long v4, v16, v14

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v12, v2}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object v3, v13

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object v3, v13

    .line 220
    goto :goto_7

    .line 221
    :goto_5
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v10, " failed. "

    .line 230
    .line 231
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v12, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    sub-long v2, v16, v14

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v12, v0}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :goto_7
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v10, " remote failed. "

    .line 303
    .line 304
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v12, v0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v16

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_8
    new-instance v2, Lcom/oplus/aiunit/core/data/a;

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    new-instance v0, Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 343
    .line 344
    .line 345
    :cond_9
    const-string v3, "name"

    .line 346
    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v3, "data"

    .line 351
    .line 352
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/core/data/a;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-class v1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "ai::key::detect_data_state"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput v1, v2, Lcom/oplus/aiunit/core/data/a;->b:I

    .line 374
    .line 375
    const-string v1, "ai::key::detect_data_available"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput-boolean v1, v2, Lcom/oplus/aiunit/core/data/a;->d:Z

    .line 382
    .line 383
    const-string v3, "ai::key::detect_data_unavailable_self"

    .line 384
    .line 385
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput-boolean v3, v2, Lcom/oplus/aiunit/core/data/a;->e:Z

    .line 390
    .line 391
    const-string v4, "package::unit_supported"

    .line 392
    .line 393
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iput-boolean v5, v2, Lcom/oplus/aiunit/core/data/a;->c:Z

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_a

    .line 404
    .line 405
    if-nez v5, :cond_a

    .line 406
    .line 407
    if-nez v3, :cond_a

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    iput-boolean v3, v2, Lcom/oplus/aiunit/core/data/a;->c:Z

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_a
    const/4 v3, 0x1

    .line 414
    :goto_9
    iget-boolean v4, v2, Lcom/oplus/aiunit/core/data/a;->c:Z

    .line 415
    .line 416
    if-nez v4, :cond_b

    .line 417
    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    iput-boolean v3, v2, Lcom/oplus/aiunit/core/data/a;->c:Z

    .line 421
    .line 422
    :cond_b
    const-string v1, "ai::key::detect_data_llm"

    .line 423
    .line 424
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput-boolean v1, v2, Lcom/oplus/aiunit/core/data/a;->f:Z

    .line 429
    .line 430
    const-string v1, "ai::key::detect_data_run_type"

    .line 431
    .line 432
    const/4 v3, -0x1

    .line 433
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-ne v4, v3, :cond_c

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/a;->a()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    :cond_c
    const-string v1, "ai::key::detect_download_size"

    .line 447
    .line 448
    const-wide/16 v3, 0x0

    .line 449
    .line 450
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 451
    .line 452
    .line 453
    const-string v1, "ai::key::unit_config_custom"

    .line 454
    .line 455
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_12

    .line 459
    .line 460
    :goto_a
    if-eqz v3, :cond_d

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 463
    .line 464
    .line 465
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    sub-long/2addr v6, v14

    .line 487
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v12, v1}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {p0 .. p0}, Lx3/a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/b;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eq v2, v6, :cond_15

    .line 512
    .line 513
    const-string v5, ", "

    .line 514
    .line 515
    const-string v6, "queryUnitSupported "

    .line 516
    .line 517
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    sget-object v8, Lcom/oplus/aiunit/core/data/b;->AIUNIT:Lcom/oplus/aiunit/core/data/b;

    .line 535
    .line 536
    if-ne v2, v8, :cond_f

    .line 537
    .line 538
    const-string v8, "content://com.oplus.aiunit.authority.open/query/unit"

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :catch_2
    move-exception v0

    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :cond_f
    const-string v8, "content://com.coloros.ocrservice.authority.open/query/unit"

    .line 545
    .line 546
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const/16 v8, 0x2f

    .line 555
    .line 556
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v0, v8, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-gtz v8, :cond_10

    .line 581
    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :cond_10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 585
    .line 586
    .line 587
    const-string v8, "unitName"

    .line 588
    .line 589
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    const-string v10, "unitId"

    .line 594
    .line 595
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    const-string v11, "enabled"

    .line 600
    .line 601
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-ltz v8, :cond_11

    .line 606
    .line 607
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    goto :goto_c

    .line 612
    :cond_11
    move-object v8, v1

    .line 613
    :goto_c
    if-ltz v10, :cond_12

    .line 614
    .line 615
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    goto :goto_d

    .line 620
    :cond_12
    move v10, v7

    .line 621
    :goto_d
    if-ltz v11, :cond_13

    .line 622
    .line 623
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-lez v11, :cond_13

    .line 628
    .line 629
    const/4 v11, 0x1

    .line 630
    goto :goto_e

    .line 631
    :cond_13
    move v11, v7

    .line 632
    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v15, ": ["

    .line 654
    .line 655
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v5, "]. cost "

    .line 674
    .line 675
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    sub-long/2addr v13, v3

    .line 679
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v12, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 687
    .line 688
    .line 689
    if-eqz v11, :cond_15

    .line 690
    .line 691
    new-instance v2, Lcom/oplus/aiunit/core/data/a;

    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/core/data/a;-><init>(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_14
    :goto_f
    :try_start_5
    const-string v0, "queryUnitSupported false by cursor is empty!"

    .line 699
    .line 700
    invoke-static {v12, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v2, " err. "

    .line 719
    .line 720
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v12, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_15
    :goto_11
    new-instance v2, Lcom/oplus/aiunit/core/data/a;

    .line 738
    .line 739
    invoke-direct {v2, v1, v7}, Lcom/oplus/aiunit/core/data/a;-><init>(Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_16
    new-instance v2, Lcom/oplus/aiunit/core/data/a;

    .line 744
    .line 745
    invoke-direct {v2, v1, v7}, Lcom/oplus/aiunit/core/data/a;-><init>(Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    :goto_12
    return-object v2
.end method
