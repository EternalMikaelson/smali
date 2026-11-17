.class public final Lcom/oplus/breakpad/a;
.super Ljava/lang/Object;
.source "BreakpadMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/breakpad/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lka/d0;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "process_native_crash"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Lx4/d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, Lx4/d;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    const-string v1, "BreakpadMaster"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lx4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "capture_defer_process"

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "BreakpadMaster"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/breakpad/a;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/oplus/breakpad/BreakpadManager;->guardSceneWithProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ly4/l0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/breakpad/a;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lcom/oplus/breakpad/a;->a:Z

    .line 11
    .line 12
    new-instance v3, Lx4/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v1, v5}, Lx4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "BreakpadMaster"

    .line 20
    .line 21
    invoke-static {v6, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lcom/oplus/breakpad/BreakpadManager;->registerBreakpad(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/breakpad/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/oplus/breakpad/BreakpadManager;->setProcessCrashFolder(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/breakpad/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_e

    .line 48
    .line 49
    new-instance v5, Lx4/f;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    new-instance v5, Lx4/g;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    array-length v5, v3

    .line 69
    move v7, v4

    .line 70
    :goto_0
    if-ge v7, v5, :cond_e

    .line 71
    .line 72
    aget-object v8, v3, v7

    .line 73
    .line 74
    iget-object v9, v1, Ly4/l0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lka/v0;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v10, "backtrace"

    .line 82
    .line 83
    const-string v11, "tid"

    .line 84
    .line 85
    const-string v12, "pid"

    .line 86
    .line 87
    const-string v13, "crashTime"

    .line 88
    .line 89
    const-string v14, "carriedMsg"

    .line 90
    .line 91
    const-string v15, "defer job process crash\njob ("

    .line 92
    .line 93
    invoke-static {v8}, Lkotlin/io/e;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v4, "capture_defer_process"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    new-instance v2, Lx4/h;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v2, v4}, Lx4/h;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    move/from16 v21, v5

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_0
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-static {v8, v2}, Lkotlin/io/c;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v1, "DeferJobController"

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    const-string v2, "onFind, read text is empty!"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    move/from16 v21, v5

    .line 149
    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v14, 0x1

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_1
    new-instance v4, Ld6/v1;

    .line 157
    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v4, v2, v3}, Ld6/v1;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 168
    .line 169
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170
    .line 171
    .line 172
    const-class v4, Lcom/google/gson/JsonElement;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, ""

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v14, ")\n"

    .line 211
    .line 212
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v14, ","

    .line 220
    .line 221
    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    array-length v14, v3

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    :goto_1
    if-ge v15, v14, :cond_4

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    aget-object v4, v3, v15

    .line 234
    .line 235
    move-object/from16 v20, v3

    .line 236
    .line 237
    const-string v3, "\\|"

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 244
    move/from16 v21, v5

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    if-le v4, v5, :cond_2

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :try_start_1
    aget-object v6, v3, v4

    .line 253
    .line 254
    aget-object v3, v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    :try_start_2
    invoke-virtual {v9, v6, v3}, Lka/v0;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    if-eqz v18, :cond_3

    .line 263
    .line 264
    move/from16 v18, v4

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_0
    :goto_2
    const/4 v14, 0x1

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :catch_1
    move v14, v5

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_2
    move-object/from16 v16, v6

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    move-object/from16 v6, v16

    .line 279
    .line 280
    move-object/from16 v4, v19

    .line 281
    .line 282
    move-object/from16 v3, v20

    .line 283
    .line 284
    move/from16 v5, v21

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :catch_2
    move/from16 v21, v5

    .line 288
    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    move-object/from16 v19, v4

    .line 294
    .line 295
    move/from16 v21, v5

    .line 296
    .line 297
    move-object/from16 v16, v6

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    move/from16 v21, v5

    .line 304
    .line 305
    move-object/from16 v16, v6

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    const-string v6, "\n"

    .line 315
    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    :try_start_3
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v13, Ly4/sd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    :try_start_4
    invoke-direct {v13, v5, v14}, Ly4/sd;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 333
    .line 334
    .line 335
    new-instance v13, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v3, "time: "

    .line 344
    .line 345
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_5

    .line 359
    :cond_6
    const/4 v14, 0x1

    .line 360
    :goto_5
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_7

    .line 365
    .line 366
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v12, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, "pid: "

    .line 383
    .line 384
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, ", "

    .line 391
    .line 392
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_7
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_8

    .line 404
    .line 405
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v11, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, "tid: "

    .line 422
    .line 423
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_8
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_9

    .line 441
    .line 442
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :cond_9
    move/from16 v5, v18

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_a
    move/from16 v21, v5

    .line 469
    .line 470
    move-object/from16 v16, v6

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v14, 0x1

    .line 474
    move v5, v14

    .line 475
    :goto_6
    if-eqz v5, :cond_b

    .line 476
    .line 477
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_b

    .line 482
    .line 483
    iget-object v2, v9, Lka/v0;->l:Lcom/oplus/breakpad/a;

    .line 484
    .line 485
    iput-object v3, v2, Lcom/oplus/breakpad/a;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :catch_3
    :goto_7
    const-string v2, "onFind, native crash count exception!"

    .line 489
    .line 490
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    :goto_8
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/oplus/breakpad/a;->b:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    invoke-static {}, Ld6/r3;->f()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_d

    .line 505
    .line 506
    invoke-static {}, Ld6/o3;->g()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_d

    .line 511
    .line 512
    invoke-static {}, Ld6/r3;->g()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_d

    .line 517
    .line 518
    invoke-static {}, Ld6/o3;->h()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/oplus/breakpad/a;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    move v2, v14

    .line 538
    move-object/from16 v6, v16

    .line 539
    .line 540
    move-object/from16 v3, v17

    .line 541
    .line 542
    move/from16 v5, v21

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_e
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "capture_defer_process"

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1, p0}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "BreakpadMaster"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/breakpad/a;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/oplus/breakpad/BreakpadManager;->unguardScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lx4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "capture_defer_process"

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1, p0}, Lx4/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "BreakpadMaster"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/breakpad/a;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/oplus/breakpad/BreakpadManager;->unguardSceneWithProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
