.class public final Lic/x;
.super Ljava/lang/Object;
.source "FileProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldc/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lic/x;->a:Ldc/f;

    .line 5
    .line 6
    iput-object p1, p0, Lic/x;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lhc/a;->a:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lic/x;->a:Ldc/f;

    .line 17
    .line 18
    iget-object v1, v1, Ldc/f;->h:Ldc/f$a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ldc/f$a;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lic/x;->a:Ldc/f;

    .line 26
    .line 27
    iget-wide v0, v0, Ldc/f;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lic/y;->H6(JZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, v0, Lic/x;->a:Ldc/f;

    .line 34
    .line 35
    new-instance v4, Lgd/a;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, v1, v5}, Lgd/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lic/x;->a:Ldc/f;

    .line 45
    .line 46
    iget-wide v6, v1, Ldc/f;->c:J

    .line 47
    .line 48
    invoke-static {v6, v7, v2}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lic/x;->a:Ldc/f;

    .line 53
    .line 54
    iget-wide v6, v2, Ldc/f;->c:J

    .line 55
    .line 56
    invoke-static {v6, v7, v3}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lfc/c;->a()Lfc/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v6, v0, Lic/x;->a:Ldc/f;

    .line 65
    .line 66
    iget-wide v6, v6, Ldc/f;->c:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Lfc/c;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "count:"

    .line 77
    .line 78
    const-string v7, ", title:"

    .line 79
    .line 80
    const/16 v8, 0x14

    .line 81
    .line 82
    const-string v9, "LivePhoto.FileProcessor"

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v10, v0, Lic/x;->a:Ldc/f;

    .line 87
    .line 88
    iget v10, v10, Ldc/f;->f:I

    .line 89
    .line 90
    if-gt v10, v8, :cond_4

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "readLivePhotoFromFileSystem, video is not prepare! id:"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lic/x;->a:Ldc/f;

    .line 100
    .line 101
    iget-wide v10, v2, Ldc/f;->c:J

    .line 102
    .line 103
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lic/x;->a:Ldc/f;

    .line 110
    .line 111
    iget-object v2, v2, Ldc/f;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lic/x;->a:Ldc/f;

    .line 120
    .line 121
    iget v2, v2, Ldc/f;->f:I

    .line 122
    .line 123
    invoke-static {v1, v2, v9}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lic/x;->a:Ldc/f;

    .line 127
    .line 128
    iget v2, v1, Ldc/f;->f:I

    .line 129
    .line 130
    add-int/2addr v2, v3

    .line 131
    iput v2, v1, Ldc/f;->f:I

    .line 132
    .line 133
    sget-object v1, Lic/y;->n:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v2, v0, Lic/x;->b:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v4, v0, Lic/x;->a:Ldc/f;

    .line 138
    .line 139
    new-instance v6, Landroidx/window/embedding/c;

    .line 140
    .line 141
    invoke-direct {v6, v5, v2, v4}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x1f4

    .line 145
    .line 146
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lic/x;->a:Ldc/f;

    .line 150
    .line 151
    sget-boolean v1, Lu6/r;->b:Z

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "deferSave."

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-wide v4, v0, Ldc/f;->c:J

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :cond_4
    if-nez v4, :cond_5

    .line 183
    .line 184
    iget-object v10, v0, Lic/x;->a:Ldc/f;

    .line 185
    .line 186
    iget v10, v10, Ldc/f;->f:I

    .line 187
    .line 188
    if-le v10, v8, :cond_5

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v8, "readLivePhotoFromFileSystem, bad things happen!!!! Video not ready, please check. id:"

    .line 193
    .line 194
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, Lic/x;->a:Ldc/f;

    .line 198
    .line 199
    iget-wide v10, v8, Ldc/f;->c:J

    .line 200
    .line 201
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Lic/x;->a:Ldc/f;

    .line 208
    .line 209
    iget-object v7, v7, Ldc/f;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Lic/x;->a:Ldc/f;

    .line 218
    .line 219
    iget v6, v6, Ldc/f;->f:I

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v9, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;

    .line 232
    .line 233
    invoke-direct {v4}, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-wide v6, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mCoverTimestamp:J

    .line 237
    .line 238
    iget v8, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mVideoFrameCount:I

    .line 239
    .line 240
    iget-wide v11, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mVideoDuration:J

    .line 241
    .line 242
    iget-object v14, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mFrameRate:Ljava/lang/String;

    .line 243
    .line 244
    iget v15, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mJankCount:I

    .line 245
    .line 246
    move-wide/from16 v16, v6

    .line 247
    .line 248
    iget-wide v5, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMaxInterval:J

    .line 249
    .line 250
    iget v7, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mShutterBeforeKickFrameReason:I

    .line 251
    .line 252
    iget-object v13, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMinGyro:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMaxGyro:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v20, v3

    .line 257
    .line 258
    iget v3, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mFrcFailCount:I

    .line 259
    .line 260
    iget v4, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mFrcCount:I

    .line 261
    .line 262
    iget-object v10, v0, Lic/x;->a:Ldc/f;

    .line 263
    .line 264
    iget-object v10, v10, Ldc/f;->a:Landroid/os/Bundle;

    .line 265
    .line 266
    move-object/from16 v21, v13

    .line 267
    .line 268
    const-string v13, "livephoto.video.path"

    .line 269
    .line 270
    invoke-virtual {v10, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v0, Lic/x;->a:Ldc/f;

    .line 274
    .line 275
    iget-object v10, v10, Ldc/f;->a:Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v13, "livephoto.sub.video.path"

    .line 278
    .line 279
    invoke-virtual {v10, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lic/x;->a:Ldc/f;

    .line 283
    .line 284
    iget-object v2, v2, Ldc/f;->a:Landroid/os/Bundle;

    .line 285
    .line 286
    const-string v10, "livephoto.cover.timestamp"

    .line 287
    .line 288
    move/from16 v22, v3

    .line 289
    .line 290
    move/from16 v23, v4

    .line 291
    .line 292
    move-wide/from16 v3, v16

    .line 293
    .line 294
    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lic/x;->a:Ldc/f;

    .line 298
    .line 299
    iget-object v2, v2, Ldc/f;->a:Landroid/os/Bundle;

    .line 300
    .line 301
    const-string v10, "livephoto.video.framecount"

    .line 302
    .line 303
    invoke-virtual {v2, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v10, "readLivePhotoFromFileSystem, path: "

    .line 309
    .line 310
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", coverTime: "

    .line 317
    .line 318
    const-string v10, ", videoDuration: "

    .line 319
    .line 320
    invoke-static {v2, v1, v3, v4, v10}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", videoFrameCount: "

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v9, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lic/x;->a:Ldc/f;

    .line 342
    .line 343
    iget-object v1, v1, Ldc/f;->h:Ldc/f$a;

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    invoke-interface {v1}, Ldc/f$a;->b()V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v1, v0, Lic/x;->a:Ldc/f;

    .line 351
    .line 352
    iget-wide v1, v1, Ldc/f;->c:J

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-static {v1, v2, v3}, Lic/y;->H6(JZ)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lic/x;->a:Ldc/f;

    .line 359
    .line 360
    new-instance v2, Lcom/oplus/aiunit/core/service/e;

    .line 361
    .line 362
    const/4 v3, 0x3

    .line 363
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/core/service/e;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 367
    .line 368
    .line 369
    iget-object v13, v0, Lic/x;->a:Ldc/f;

    .line 370
    .line 371
    new-instance v0, Lic/w;

    .line 372
    .line 373
    move-object v10, v0

    .line 374
    move-object/from16 v1, v21

    .line 375
    .line 376
    move v2, v15

    .line 377
    move-wide v15, v5

    .line 378
    move/from16 v17, v2

    .line 379
    .line 380
    move/from16 v18, v7

    .line 381
    .line 382
    move-object/from16 v19, v1

    .line 383
    .line 384
    move/from16 v21, v22

    .line 385
    .line 386
    move/from16 v22, v23

    .line 387
    .line 388
    invoke-direct/range {v10 .. v22}, Lic/w;-><init>(JLdc/f;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    const-string v1, "live_photo"

    .line 392
    .line 393
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method
