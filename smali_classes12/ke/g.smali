.class public final Lke/g;
.super Ljava/lang/Object;
.source "StickerItemTableHelper.java"


# direct methods
.method public static a(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setStickerId(J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "uuid"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setStickerUUID(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "name"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setStickerName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "file_url"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setFileDownloadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "file_md5"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setFileMd5(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "file_path"

    .line 72
    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;->setFilePath(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "file_content_uri"

    .line 85
    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setFileContentUri(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "thumbnail_url"

    .line 98
    .line 99
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "thumbnail_path"

    .line 111
    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;->setThumbnailPath(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "thumbnail_file_uri"

    .line 124
    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setThumbnailFileUri(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "thumbnail_md5"

    .line 137
    .line 138
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setThumbnailMd5(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "logo_url"

    .line 150
    .line 151
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setLogoUrl(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "logo_path"

    .line 163
    .line 164
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;->setLogoPath(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "logo_file_uri"

    .line 176
    .line 177
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setLogoFileUri(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "logo_md5"

    .line 189
    .line 190
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setLogoMd5(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "download_uuid"

    .line 202
    .line 203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setDownloadUid(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "version"

    .line 215
    .line 216
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setVersion(J)V

    .line 225
    .line 226
    .line 227
    const-string v1, "protocol_version"

    .line 228
    .line 229
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setProtocolVersion(J)V

    .line 238
    .line 239
    .line 240
    const-string v1, "download_time"

    .line 241
    .line 242
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setDownloadTime(J)V

    .line 251
    .line 252
    .line 253
    const-string v1, "request_time"

    .line 254
    .line 255
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setLastRequestTime(J)V

    .line 264
    .line 265
    .line 266
    const-string v1, "category_id"

    .line 267
    .line 268
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setCategoryId(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "category_position"

    .line 280
    .line 281
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setCategoryPosition(I)V

    .line 290
    .line 291
    .line 292
    const-string v1, "position"

    .line 293
    .line 294
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setPosition(I)V

    .line 303
    .line 304
    .line 305
    const-string v1, "download_state"

    .line 306
    .line 307
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setDownloadState(I)V

    .line 316
    .line 317
    .line 318
    const-string v1, "attribute"

    .line 319
    .line 320
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setAttribute(J)V

    .line 329
    .line 330
    .line 331
    const-string v1, "has_music"

    .line 332
    .line 333
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v2, 0x1

    .line 342
    const/4 v3, 0x0

    .line 343
    if-nez v1, :cond_0

    .line 344
    .line 345
    move v1, v3

    .line 346
    goto :goto_0

    .line 347
    :cond_0
    move v1, v2

    .line 348
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setHasMusic(Z)V

    .line 349
    .line 350
    .line 351
    const-string v1, "need_update"

    .line 352
    .line 353
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_1

    .line 362
    .line 363
    move v1, v3

    .line 364
    goto :goto_1

    .line 365
    :cond_1
    move v1, v2

    .line 366
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setNeedUpdate(Z)V

    .line 367
    .line 368
    .line 369
    const-string v1, "is_build_in"

    .line 370
    .line 371
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_2

    .line 380
    .line 381
    move v1, v3

    .line 382
    goto :goto_2

    .line 383
    :cond_2
    move v1, v2

    .line 384
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setIsBuildIn(Z)V

    .line 385
    .line 386
    .line 387
    const-string v1, "is_new"

    .line 388
    .line 389
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_3

    .line 398
    .line 399
    move v1, v3

    .line 400
    goto :goto_3

    .line 401
    :cond_3
    move v1, v2

    .line 402
    :goto_3
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setStickerNew(Z)V

    .line 403
    .line 404
    .line 405
    const-string v1, "is_valid"

    .line 406
    .line 407
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_4

    .line 416
    .line 417
    move v2, v3

    .line 418
    :cond_4
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setValid(Z)V

    .line 419
    .line 420
    .line 421
    const-string v1, "material_type"

    .line 422
    .line 423
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setMaterialType(I)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "StickerItemTableHelper"

    .line 4
    .line 5
    const-string p1, "updateStickerItem, context is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lke/k;->a:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v1, "uuid = ?"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
