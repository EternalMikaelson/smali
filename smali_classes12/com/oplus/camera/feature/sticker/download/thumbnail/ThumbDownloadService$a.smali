.class public final Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$a;
.super Ljava/lang/Object;
.source "ThumbDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$a;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "com.oplusos.providers.sticker.download.category.thumbnail"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$a;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;

    .line 12
    .line 13
    sget p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v2, Lke/j;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "position ASC"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lke/c;->a(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getCategoryName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    throw v2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_4
    const-string v2, "getAllStickerCategory, e: "

    .line 91
    .line 92
    const-string v3, "StickerCategoryTableHelper"

    .line 93
    .line 94
    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/a;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    .line 117
    .line 118
    instance-of v3, v2, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const-string v2, "ThumbDownloadService"

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "no download url, categoryItemWrapper: "

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconFileUri()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightFileUri()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v2, v4}, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconHighlightPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v2, v4}, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    monitor-enter v0

    .line 231
    :try_start_4
    iget p0, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->b:I

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr p0, v2

    .line 238
    iput p0, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->b:I

    .line 239
    .line 240
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;

    .line 256
    .line 257
    new-instance v2, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1, v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;-><init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;Lme/a;Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    throw p0

    .line 271
    :cond_a
    const-string v0, "com.oplusos.providers.sticker.download.sticker.thumbnail"

    .line 272
    .line 273
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$a;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$a;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;

    .line 282
    .line 283
    sget v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->c:I

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v0, "StickerItemTableHelper"

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v4, "is_build_in <> 1"

    .line 295
    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    :try_start_6
    sget-object v2, Lke/k;->a:Landroid/net/Uri;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 307
    .line 308
    .line 309
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    :cond_b
    invoke-static {v1}, Lke/g;->a(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catchall_3
    move-exception v2

    .line 337
    goto :goto_a

    .line 338
    :cond_c
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :goto_a
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :catchall_4
    move-exception v1

    .line 350
    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_b
    throw v2

    .line 354
    :catch_1
    move-exception v1

    .line 355
    goto :goto_d

    .line 356
    :cond_d
    :goto_c
    if-eqz v1, :cond_e

    .line 357
    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :goto_d
    const-string v2, "getAllStickerItem, e: "

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/a;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 387
    .line 388
    instance-of v3, v2, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;

    .line 389
    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    check-cast v2, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getThumbnailUrl()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getLogoUrl()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    const-string v3, "ThumbDownloadService"

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v5, "downloadStickerThumbnail, no download url, sticker uuid: "

    .line 419
    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v5, ", name: "

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v3, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_10
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_11

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_11
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getLogoUrl()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_12

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getLogoFileUri()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_12

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_12
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;->getThumbnailPath()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getThumbnailMd5()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v3, v4}, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_13

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_f

    .line 506
    .line 507
    :cond_13
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;->getLogoPath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_f

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;->getLogoPath()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getLogoMd5()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v3, v4}, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_f

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_14
    monitor-enter p0

    .line 537
    :try_start_a
    iget v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->b:I

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    add-int/2addr v1, v2

    .line 544
    iput v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->b:I

    .line 545
    .line 546
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;

    .line 562
    .line 563
    new-instance v2, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    .line 564
    .line 565
    invoke-direct {v2, p0, v1, p0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;-><init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;Lme/a;Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :catchall_5
    move-exception v0

    .line 575
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 576
    throw v0

    .line 577
    :cond_15
    return-void
.end method
