.class public final Lih/o$b;
.super Lih/o$c;
.source "StorageDepositorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static d(Lcom/oplus/camera/picturestore/CameraPicture;Ljava/io/File;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lka/d0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "is_pending"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ld6/l0;->p()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "width"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "height"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "_size"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-wide p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 66
    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    div-long/2addr p0, v1

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "date_modified"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lih/o$c;->a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;
    .locals 10

    .line 1
    const-string v0, "saveFinal, pending file is not existed, pendingPath: "

    .line 2
    .line 3
    const-string v1, "saveFinal, update image failed, uri: "

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lih/o$c;->b(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lih/o;->c(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lka/d0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lih/k;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string p0, "StorageDepositorFacadeDomestic"

    .line 32
    .line 33
    const-string p1, "saveFinal, camera quick uri is not existed"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string p0, "StorageDepositorFacadeDomestic"

    .line 46
    .line 47
    const-string p1, "saveFinal, cache path is not existed"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 64
    .line 65
    iget-wide v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 66
    .line 67
    invoke-static {v2, v4, v5}, Lcom/oplus/camera/jni/FormatConverter;->getDataFromHardwareBuffer(Landroid/hardware/HardwareBuffer;J)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v2, v3

    .line 78
    :goto_0
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :try_start_0
    new-instance v4, Lcom/oplus/exif/OplusExifInterface;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/oplus/exif/OplusExifInterface;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lcom/oplus/exif/OplusExifInterface;->readExif([B)V

    .line 86
    .line 87
    .line 88
    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_WIDTH:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, La5/d;

    .line 99
    .line 100
    const/16 v7, 0x12

    .line 101
    .line 102
    invoke-direct {v6, p1, v7}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_LENGTH:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lp6/i;

    .line 119
    .line 120
    const/16 v6, 0x15

    .line 121
    .line 122
    invoke-direct {v5, p1, v6}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v4

    .line 130
    const-string v5, "StorageDepositorFacadeDomestic"

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "saveFinal, uri: "

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v7}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, ", read exif failed, e: "

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v5, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    iget-wide v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 164
    .line 165
    sget-object v6, Lvh/n;->C:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v6

    .line 168
    :try_start_1
    sget-object v7, Lvh/n;->B:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/net/Uri;

    .line 179
    .line 180
    const-string v8, "Storage"

    .line 181
    .line 182
    new-instance v9, Lvh/j;

    .line 183
    .line 184
    invoke-direct {v9, v4, v5, v7}, Lvh/j;-><init>(JLandroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    iget-object v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    iput-object v7, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 198
    .line 199
    const-string v4, "StorageDepositorFacadeDomestic"

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v6, "saveFinal, "

    .line 204
    .line 205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-wide v6, p1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 209
    .line 210
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, " had inserted uri "

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v6, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-static {v6}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v4, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    const-string v0, "is_pending"

    .line 241
    .line 242
    invoke-static {v4, v0}, Lvh/n;->M(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_7

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    cmp-long v4, v7, v5

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-static {p1, v2}, Lih/o;->b(Lcom/oplus/camera/picturestore/CameraPicture;[B)V

    .line 280
    .line 281
    .line 282
    const-string v2, "_data"

    .line 283
    .line 284
    iget-object v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 285
    .line 286
    invoke-static {v4, v2}, Lvh/n;->M(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    const-string p0, "StorageDepositorFacadeDomestic"

    .line 297
    .line 298
    const-string p1, "saveFinal, pending path is not existed"

    .line 299
    .line 300
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    const-string v4, "StorageDepositorFacadeDomestic"

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v6, "saveFinal, pending file is not existed, pendingPath: "

    .line 320
    .line 321
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v4, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    const-string v2, "StorageDepositorFacadeDomestic"

    .line 336
    .line 337
    new-instance v5, Lqf/e;

    .line 338
    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    invoke-direct {v5, v4, v6}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 345
    .line 346
    .line 347
    iget-wide v5, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 348
    .line 349
    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 350
    .line 351
    .line 352
    :goto_2
    :try_start_2
    iget-object v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 353
    .line 354
    invoke-static {p1, v0}, Lih/o$b;->d(Lcom/oplus/camera/picturestore/CameraPicture;Ljava/io/File;)Landroid/content/ContentValues;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2, v0}, Lvh/n;->T(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-gtz v0, :cond_a

    .line 363
    .line 364
    const-string v0, "StorageDepositorFacadeDomestic"

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 372
    .line 373
    invoke-static {v1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_1
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :cond_a
    :goto_3
    invoke-static {p1}, Lvh/n;->U(Lcom/oplus/camera/picturestore/CameraPicture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :goto_4
    const-string v1, "StorageDepositorFacadeDomestic"

    .line 395
    .line 396
    const-string v2, "saveFinal, update image failed, e: "

    .line 397
    .line 398
    invoke-static {v2, v0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    const-string v0, "StorageDepositorFacadeDomestic"

    .line 402
    .line 403
    new-instance v1, Ld6/q2;

    .line 404
    .line 405
    const/16 v2, 0x9

    .line 406
    .line 407
    invoke-direct {v1, v2, p1, p0}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string p1, "Cache file for bitmap is invalid"

    .line 418
    .line 419
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_c
    :goto_6
    const-string p0, "StorageDepositorFacadeDomestic"

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "saveFinal, uri: "

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 433
    .line 434
    invoke-static {p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string p1, " has been updated, isPending: "

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :cond_d
    new-instance v1, Ljava/io/File;

    .line 458
    .line 459
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-eqz p0, :cond_10

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    cmp-long p0, v7, v5

    .line 473
    .line 474
    if-eqz p0, :cond_10

    .line 475
    .line 476
    :try_start_3
    invoke-static {p1, v1}, Lih/o$b;->d(Lcom/oplus/camera/picturestore/CameraPicture;Ljava/io/File;)Landroid/content/ContentValues;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    new-instance v1, La6/x;

    .line 481
    .line 482
    const/16 v4, 0xc

    .line 483
    .line 484
    invoke-direct {v1, p1, v4}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    invoke-static {p1, v4, v3, p0, v1}, Lvh/n;->H(Lcom/oplus/camera/picturestore/CameraPicture;ZLih/e1$a;Landroid/content/ContentValues;Lvh/n$e;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    iput-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 493
    .line 494
    invoke-static {p1, v2}, Lih/o;->b(Lcom/oplus/camera/picturestore/CameraPicture;[B)V

    .line 495
    .line 496
    .line 497
    const-string p0, "_data"

    .line 498
    .line 499
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 500
    .line 501
    invoke-static {v1, p0}, Lvh/n;->M(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_e

    .line 510
    .line 511
    const-string p0, "StorageDepositorFacadeDomestic"

    .line 512
    .line 513
    const-string p1, "saveFinal, pending path is not existed"

    .line 514
    .line 515
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :catch_2
    move-exception p0

    .line 520
    goto :goto_7

    .line 521
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 522
    .line 523
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_f

    .line 531
    .line 532
    const-string p1, "StorageDepositorFacadeDomestic"

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_f
    const-string p0, "StorageDepositorFacadeDomestic"

    .line 551
    .line 552
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/g;

    .line 553
    .line 554
    invoke-direct {v0, v1, v4}, Lcom/oplus/camera/feature/splashscreen/data/g;-><init>(Ljava/io/File;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 558
    .line 559
    .line 560
    iget-wide p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 561
    .line 562
    invoke-virtual {v1, p0, p1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_7
    const-string p1, "StorageDepositorFacadeDomestic"

    .line 567
    .line 568
    const-string v0, "saveFinal, add image failed, e: "

    .line 569
    .line 570
    invoke-static {v0, p0, p1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_8
    return-object v3

    .line 574
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string p1, "Cache file for bitmap is invalid"

    .line 577
    .line 578
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :catchall_0
    move-exception p0

    .line 583
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 584
    throw p0
.end method

.method public final c(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lih/o$c;->c(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
