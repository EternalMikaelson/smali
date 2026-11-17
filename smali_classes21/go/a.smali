.class public final Lgo/a;
.super Ljava/lang/Object;
.source "PermissionCheck.java"


# static fields
.field public static volatile d:Lgo/a;


# instance fields
.field public volatile a:Z

.field public b:Landroid/content/Context;

.field public c:Llo/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgo/a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lgo/a;
    .locals 2

    .line 1
    sget-object v0, Lgo/a;->d:Lgo/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgo/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgo/a;->d:Lgo/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgo/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lgo/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgo/a;->d:Lgo/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lgo/a;->d:Lgo/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lko/b;->a()Lko/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lko/b;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lko/b;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Z
    .locals 18

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lgo/a;->c:Llo/a;

    .line 8
    .line 9
    iget-object v4, v3, Llo/a;->b:Lho/a;

    .line 10
    .line 11
    iget-object v0, v4, Lho/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v5, v4, Lho/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v6, "android"

    .line 20
    .line 21
    const-string v7, "SHA256"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v7, v6}, Lko/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, Lho/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, Lho/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, "72:8E:6B:5E:6D:3F:AA:00:E2:DE:12:CC:46:4D:02:7B:FF:E2:DD:87:32:99:67:F7:20:28:F2:FD:13:C1:22:E9"

    .line 34
    .line 35
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v10, v3, Llo/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v11, ""

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    array-length v13, v0

    .line 68
    if-ne v13, v8, :cond_3

    .line 69
    .line 70
    aget-object v0, v0, v12

    .line 71
    .line 72
    :cond_2
    :goto_0
    move-object v9, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v0, "activity"

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/ActivityManager;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 103
    .line 104
    :try_start_0
    iget v14, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 105
    .line 106
    if-ne v14, v9, :cond_4

    .line 107
    .line 108
    iget-object v14, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    array-length v15, v14

    .line 113
    if-eqz v15, :cond_5

    .line 114
    .line 115
    aget-object v0, v14, v12

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 119
    .line 120
    const-string v14, ":"

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v15, "get processName form running app processes exception "

    .line 141
    .line 142
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lko/c;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v0, v11

    .line 161
    goto :goto_0

    .line 162
    :goto_2
    invoke-static {v10, v7, v9}, Lko/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string v0, "Tingle Authentication Failed Cause Caller Package Empty"

    .line 173
    .line 174
    invoke-static {v0}, Lko/c;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Tingle Authentication Failed Cause Descriptor Empty : "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lko/c;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    move v8, v12

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v14, 0x3e8

    .line 209
    .line 210
    if-ne v0, v14, :cond_a

    .line 211
    .line 212
    :cond_9
    :goto_4
    move v5, v8

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_a
    iget-object v0, v4, Lho/a;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {v5, v7, v6}, Lko/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, Lho/a;->c:Ljava/lang/String;

    .line 228
    .line 229
    :cond_b
    iget-object v0, v4, Lho/a;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    sget-object v0, Ljo/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "Tingle verity SUCCESS cause descriptor is ["

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "], Caller Package ["

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "]"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lko/c;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const-string v0, "AppPlatformKey"

    .line 277
    .line 278
    invoke-static {v5, v9, v0}, Lko/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const-string v14, "AppPlatformCode"

    .line 287
    .line 288
    const-string v15, "Start to get AppPlatformCode."

    .line 289
    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    invoke-static {v15}, Lko/c;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v9, v14}, Lko/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_d
    iget-object v4, v4, Lho/a;->a:Landroid/util/LruCache;

    .line 300
    .line 301
    invoke-virtual {v4, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lio/a;

    .line 306
    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    move-object v7, v9

    .line 314
    iget-wide v8, v5, Lio/a;->d:J

    .line 315
    .line 316
    sub-long v16, v16, v8

    .line 317
    .line 318
    const-wide/32 v8, 0x6ddd00

    .line 319
    .line 320
    .line 321
    cmp-long v8, v16, v8

    .line 322
    .line 323
    if-lez v8, :cond_e

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    iget-object v8, v5, Lio/a;->f:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_f

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    iget-object v5, v5, Lio/a;->g:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    invoke-static/range {p1 .. p2}, Ljo/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0, v7}, Llo/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v7, v1, v2, v8}, Llo/a;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_10
    move-object v7, v9

    .line 357
    :cond_11
    :goto_5
    invoke-static {v10, v7, v0}, Lko/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    invoke-static {v15}, Lko/c;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v7, v14}, Lko/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/16 v6, 0x3e9

    .line 379
    .line 380
    const-string v8, ";"

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    const-string v0, "Get target packageName is empty"

    .line 386
    .line 387
    invoke-static {v0}, Lko/c;->c(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_14

    .line 396
    .line 397
    const-string v0, "Get target application authCode is empty"

    .line 398
    .line 399
    invoke-static {v0}, Lko/c;->c(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    new-instance v0, Lio/a;

    .line 403
    .line 404
    const/16 v5, 0x3ec

    .line 405
    .line 406
    new-array v10, v12, [B

    .line 407
    .line 408
    invoke-direct {v0, v11, v5, v10, v9}, Lio/a;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_14
    :try_start_1
    invoke-static {v0, v8}, Landroidx/transition/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_16

    .line 425
    .line 426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    check-cast v14, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v10, v7, v14}, Lc0/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[B

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    aget-object v15, v14, v12

    .line 437
    .line 438
    aget-byte v15, v15, v12

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    if-ne v15, v5, :cond_15

    .line 442
    .line 443
    aget-object v5, v14, v5

    .line 444
    .line 445
    new-instance v10, Lio/a;

    .line 446
    .line 447
    invoke-direct {v10, v7, v6, v5, v0}, Lio/a;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v10

    .line 451
    goto :goto_8

    .line 452
    :catch_1
    move-exception v0

    .line 453
    goto :goto_7

    .line 454
    :cond_16
    new-instance v0, Lio/a;

    .line 455
    .line 456
    new-array v5, v12, [B

    .line 457
    .line 458
    const/16 v10, 0x3ea

    .line 459
    .line 460
    invoke-direct {v0, v7, v10, v5, v9}, Lio/a;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v10, "Check key get exception "

    .line 467
    .line 468
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lko/c;->c(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lio/a;

    .line 486
    .line 487
    new-array v5, v12, [B

    .line 488
    .line 489
    const/16 v10, 0x3ea

    .line 490
    .line 491
    invoke-direct {v0, v7, v10, v5, v9}, Lio/a;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    iget v5, v0, Lio/a;->b:I

    .line 495
    .line 496
    if-eq v5, v6, :cond_17

    .line 497
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v1, "Tingle Authentication Failed "

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    packed-switch v5, :pswitch_data_0

    .line 506
    .line 507
    .line 508
    const-string v1, "unknown status code: "

    .line 509
    .line 510
    invoke-static {v1, v5}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_9

    .line 515
    :pswitch_0
    const-string v1, "NONE_PERMISSION"

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :pswitch_1
    const-string v1, "INTERNAL_EXCEPTION"

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :pswitch_2
    const-string v1, "CAPABILITY_EXCEPTION"

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :pswitch_3
    const-string v1, "AUTHCODE_INVALID"

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :pswitch_4
    const-string v1, "AUTHCODE_RECYCLE"

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :pswitch_5
    const-string v1, "VERSION_INCOMPATIBLE"

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :pswitch_6
    const-string v1, "AUTHCODE_EXPECTED"

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :pswitch_7
    const-string v1, "TIME_EXPIRED"

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :pswitch_8
    const-string v1, "AUTHENTICATE_FAIL"

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :pswitch_9
    const-string v1, "AUTHENTICATE_SUCCESS"

    .line 543
    .line 544
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, " Package : "

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lko/c;->c(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_17
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 565
    .line 566
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v5, v0, Lio/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    new-instance v5, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v6, v0, Lio/a;->c:[B

    .line 574
    .line 575
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v8}, Landroidx/transition/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :cond_18
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_1a

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Ljava/lang/String;

    .line 597
    .line 598
    const-string v8, ","

    .line 599
    .line 600
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    const/4 v10, -0x1

    .line 605
    if-eq v9, v10, :cond_18

    .line 606
    .line 607
    invoke-virtual {v6, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    add-int/lit8 v9, v9, 0x1

    .line 612
    .line 613
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const-string v9, "epona"

    .line 618
    .line 619
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-nez v9, :cond_19

    .line 624
    .line 625
    const-string v9, "tingle"

    .line 626
    .line 627
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_18

    .line 632
    .line 633
    :cond_19
    iget-object v9, v0, Lio/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 634
    .line 635
    new-instance v11, Lho/b;

    .line 636
    .line 637
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 641
    .line 642
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    iput-object v14, v11, Lho/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 646
    .line 647
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v8}, Landroidx/transition/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v9, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v11, "Package : "

    .line 663
    .line 664
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v11, v0, Lio/a;->a:Ljava/lang/String;

    .line 668
    .line 669
    const-string v14, " Permission : type ["

    .line 670
    .line 671
    const-string v15, "] -"

    .line 672
    .line 673
    invoke-static {v9, v11, v14, v10, v15}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v8}, Landroidx/transition/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v6}, Lko/c;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v5

    .line 695
    iput-wide v5, v0, Lio/a;->d:J

    .line 696
    .line 697
    iput-object v13, v0, Lio/a;->f:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v4, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-static/range {p1 .. p2}, Ljo/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v3, v0, v7}, Llo/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    invoke-static {v7, v1, v2, v8}, Llo/a;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :goto_b
    move v8, v5

    .line 715
    :goto_c
    return v8

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x3e9
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
