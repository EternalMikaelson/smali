.class public final Ld3/a;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z


# instance fields
.field public a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "com.oplus.inner.content.res.ConfigurationWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.oplus.inner.content.res.ConfigurationWrapper"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Li3/a;->b()Li3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Li3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sput-object v0, Ld3/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v2, v1, [C

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-array v1, v1, [C

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    move v1, v3

    .line 61
    :goto_2
    sput-boolean v1, Ld3/a;->d:Z

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-array v2, v1, [C

    .line 65
    .line 66
    fill-array-data v2, :array_2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-array v2, v1, [C

    .line 80
    .line 81
    fill-array-data v2, :array_3

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    new-array v1, v1, [C

    .line 95
    .line 96
    fill-array-data v1, :array_4

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :goto_3
    move v1, v3

    .line 113
    :goto_4
    sput-boolean v1, Ld3/a;->f:Z

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    new-array v2, v1, [C

    .line 117
    .line 118
    fill-array-data v2, :array_5

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    new-array v2, v1, [C

    .line 132
    .line 133
    fill-array-data v2, :array_6

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    new-array v2, v1, [C

    .line 147
    .line 148
    fill-array-data v2, :array_7

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    new-array v2, v1, [C

    .line 162
    .line 163
    fill-array-data v2, :array_8

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    new-array v2, v1, [C

    .line 177
    .line 178
    fill-array-data v2, :array_9

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    new-array v1, v1, [C

    .line 192
    .line 193
    fill-array-data v1, :array_a

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    :cond_4
    invoke-static {}, Li3/b;->b()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_5

    .line 211
    .line 212
    move v0, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    move v0, v4

    .line 215
    :goto_5
    sput-boolean v0, Ld3/a;->e:Z

    .line 216
    .line 217
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "get"

    .line 224
    .line 225
    new-array v2, v3, [Ljava/lang/Class;

    .line 226
    .line 227
    const-class v5, Ljava/lang/String;

    .line 228
    .line 229
    aput-object v5, v2, v4

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-array v1, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v2, "ro.oplus.theme.version"

    .line 238
    .line 239
    aput-object v2, v1, v4

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    goto :goto_6

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :cond_6
    move v1, v4

    .line 266
    :goto_6
    if-nez v1, :cond_7

    .line 267
    .line 268
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {}, Li3/a;->b()Li3/a;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Li3/a;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    aput-object v5, v3, v4

    .line 282
    .line 283
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    goto :goto_8

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move v4, v1

    .line 306
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "getCompatVersion e: "

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "COUIThemeOverlay"

    .line 321
    .line 322
    invoke-static {v1, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move v1, v4

    .line 326
    :cond_7
    :goto_8
    sput v1, Ld3/a;->c:I

    .line 327
    .line 328
    return-void

    .line 329
    :array_0
    .array-data 2
        0x4fs
        0x50s
        0x50s
        0x4fs
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_1
    .array-data 2
        0x4fs
        0x70s
        0x70s
        0x6fs
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_2
    .array-data 2
        0x52s
        0x45s
        0x41s
        0x4cs
        0x4ds
        0x45s
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_3
    .array-data 2
        0x52s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data

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
    :array_4
    .array-data 2
        0x72s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data

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
    :array_5
    .array-data 2
        0x4fs
        0x6es
        0x65s
        0x50s
        0x6cs
        0x75s
        0x73s
    .end array-data

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
    nop

    .line 387
    :array_6
    .array-data 2
        0x4fs
        0x4es
        0x45s
        0x50s
        0x4cs
        0x55s
        0x53s
    .end array-data

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
    nop

    .line 399
    :array_7
    .array-data 2
        0x47s
        0x41s
        0x4cs
        0x49s
        0x4cs
        0x45s
        0x49s
    .end array-data

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
    nop

    .line 411
    :array_8
    .array-data 2
        0x67s
        0x61s
        0x6cs
        0x69s
        0x6cs
        0x65s
        0x69s
    .end array-data

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
    nop

    .line 423
    :array_9
    .array-data 2
        0x46s
        0x41s
        0x52s
        0x41s
        0x44s
        0x41s
        0x59s
    .end array-data

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
    nop

    .line 435
    :array_a
    .array-data 2
        0x66s
        0x61s
        0x72s
        0x61s
        0x64s
        0x61s
        0x79s
    .end array-data
.end method

.method public static b(Landroid/content/res/Configuration;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.content.res.OplusBaseConfiguration"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    invoke-static {p0}, Ld3/a;->c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v3, v2, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    sget-object v2, Ld3/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v5, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v6, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const-string v5, "getMaterialColor"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v6, Landroid/content/res/Configuration;

    .line 50
    .line 51
    aput-object v6, v1, v0

    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "getCOUITheme e: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "COUIThemeOverlay"

    .line 89
    .line 90
    invoke-static {v0, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public static c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 20
    .line 21
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "array"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ld3/a;->c:I

    .line 17
    .line 18
    const/16 v3, 0x2ee0

    .line 19
    .line 20
    if-le v2, v3, :cond_2

    .line 21
    .line 22
    sget p0, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lt p2, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-boolean v4, Ld3/a;->f:Z

    .line 45
    .line 46
    if-ne v2, v3, :cond_6

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-string v2, "coui_theme_arrays_ids_patch_r"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v2, "coui_theme_arrays_ids_patch_o"

    .line 54
    .line 55
    :goto_0
    invoke-static {p0, v2}, Ld3/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-boolean v2, Ld3/a;->d:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/high16 v2, 0x100000

    .line 64
    .line 65
    if-ne p2, v2, :cond_4

    .line 66
    .line 67
    sget p0, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    .line 68
    .line 69
    :cond_4
    if-eqz p0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lt p2, p1, :cond_5

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const-string p2, "coui_theme_arrays_ids_repatch_r"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const-string p2, "coui_theme_arrays_ids_repatch_o"

    .line 97
    .line 98
    :goto_1
    invoke-static {p0, p2}, Ld3/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lt p2, p1, :cond_8

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_2
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "my_company/media/theme/"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "custom_theme_path_setting"

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_3
    :goto_0
    return v3
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ld3/a;->c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 28
    .line 29
    :cond_1
    const-string p0, "data/theme/"

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v2}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ld3/a;->b(Landroid/content/res/Configuration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const-wide/32 v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 13

    .line 1
    const-string v0, "COUIThemeOverlay"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :try_start_0
    const-string v3, "android.content.res.OplusBaseConfiguration"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Ld3/a;->c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    instance-of v7, v6, Loplus/content/res/OplusExtraConfiguration;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-wide v7, v6, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v7

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v7

    .line 44
    move-object v6, v3

    .line 45
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "get extra config failed : "

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    move-wide v7, v4

    .line 67
    :goto_1
    const/4 v9, 0x1

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    :try_start_3
    sget-object v6, Ld3/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    const-string v10, "getThemeChangedFlags"

    .line 83
    .line 84
    new-array v11, v9, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v12, Landroid/content/res/Configuration;

    .line 87
    .line 88
    aput-object v12, v11, v2

    .line 89
    .line 90
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v3

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v10, "isRejectTheme e: "

    .line 113
    .line 114
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_2
    const-wide/16 v10, 0x1

    .line 128
    .line 129
    and-long/2addr v10, v7

    .line 130
    cmp-long v0, v10, v4

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-wide/16 v10, 0x100

    .line 135
    .line 136
    and-long v6, v7, v10

    .line 137
    .line 138
    cmp-long v0, v6, v4

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {p0}, Ld3/a;->f(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-static {p0}, Ld3/a;->g(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_3
    if-eqz p0, :cond_3

    .line 152
    .line 153
    iget p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 154
    .line 155
    and-int/lit8 p0, p0, 0x30

    .line 156
    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    if-eq p0, v0, :cond_3

    .line 160
    .line 161
    move v2, v9

    .line 162
    :catch_3
    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/a;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld3/a;->a:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Ld3/a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {p0, p1}, Ld3/a;->j(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Ld3/a;->a:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ld3/a;->a:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    throw p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Ld3/a;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiThemeIdentifier:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ld3/a;->b(Landroid/content/res/Configuration;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v5, 0xffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v3

    .line 49
    long-to-int v0, v5

    .line 50
    const-wide/32 v5, 0xff0000

    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v3

    .line 54
    long-to-int v5, v5

    .line 55
    sget v6, Ld3/a;->c:I

    .line 56
    .line 57
    const/16 v7, 0x2ee0

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-ge v6, v7, :cond_1

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v1

    .line 65
    :goto_0
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    cmp-long v3, v3, v9

    .line 68
    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    const/high16 v3, 0x20000

    .line 78
    .line 79
    if-ne v5, v3, :cond_3

    .line 80
    .line 81
    sget p1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    .line 82
    .line 83
    sget v0, Lcom/support/appcompat/R$style;->COUIOverlay_Theme_Single_First:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Ld3/a;->k(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/high16 v3, 0x10000

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-ne v5, v3, :cond_6

    .line 93
    .line 94
    sget-boolean v2, Ld3/a;->e:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const-string v2, "coui_theme_arrays_single_repatch_p"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v2, "coui_theme_arrays_single_patch_p"

    .line 104
    .line 105
    :goto_1
    invoke-static {p1, v2}, Ld3/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    sget v2, Lcom/support/appcompat/R$array;->coui_theme_arrays_single:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/high16 v3, 0x40000

    .line 114
    .line 115
    if-ne v5, v3, :cond_7

    .line 116
    .line 117
    sget v0, Lcom/support/appcompat/R$array;->coui_theme_arrays_default_patch:I

    .line 118
    .line 119
    :goto_2
    sub-int/2addr v2, v8

    .line 120
    move v11, v2

    .line 121
    move v2, v0

    .line 122
    move v0, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-eqz v5, :cond_9

    .line 125
    .line 126
    const/high16 v3, 0x100000

    .line 127
    .line 128
    if-ne v5, v3, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v2, v1

    .line 132
    move v0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    invoke-static {p1, v0, v5}, Ld3/a;->e(Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_2

    .line 139
    :goto_4
    if-eqz v2, :cond_c

    .line 140
    .line 141
    if-ne v0, v4, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-le v2, v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget v1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Ld3/a;->k(II)V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_5
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld3/a;->a:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
