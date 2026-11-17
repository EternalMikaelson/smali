.class public final Llh/q$a;
.super Landroid/os/Handler;
.source "StarVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/q;->Ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/q;


# direct methods
.method public constructor <init>(Llh/q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/q$a;->a:Llh/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v1, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v4, "StarVideoMode"

    .line 9
    .line 10
    if-eq v1, v2, :cond_2e

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v5, :cond_2b

    .line 14
    .line 15
    const-string v7, "on"

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const-string v14, "is_pending"

    .line 19
    .line 20
    const-string v15, "datetaken"

    .line 21
    .line 22
    const-string v10, "some thing has error!"

    .line 23
    .line 24
    const-string v11, "StarVideoHelper"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v13, v7

    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    const/16 v8, 0x16

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v3, :cond_17

    .line 35
    .line 36
    if-eq v1, v9, :cond_1

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1d

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Llh/q$a;->a:Llh/q;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/heytap/accessory/a;

    .line 48
    .line 49
    invoke-direct {v1, v0, v8}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Llh/q;->F1:Llh/q$a;

    .line 56
    .line 57
    if-eqz v0, :cond_30

    .line 58
    .line 59
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1d

    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Llh/q$a;->a:Llh/q;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljg/a;

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v1, v6}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Llh/q;->F1:Llh/q$a;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Llh/q;->F1:Llh/q$a;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v6, v1, Llh/q;->G1:Lce/d;

    .line 92
    .line 93
    if-eqz v6, :cond_14

    .line 94
    .line 95
    iput-object v12, v6, Lce/d;->n:Lce/d$a;

    .line 96
    .line 97
    const/16 v8, 0x1e

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget v0, v6, Lce/d;->p:I

    .line 102
    .line 103
    div-int/2addr v0, v8

    .line 104
    const/4 v9, 0x1

    .line 105
    if-lt v0, v9, :cond_3

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v9, 0x0

    .line 110
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lda/t;

    .line 114
    .line 115
    const/16 v2, 0x19

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lda/t;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v6, Lce/d;->v:Z

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v0, "stopRecording, mbRecording is false, so return!"

    .line 128
    .line 129
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    iput-boolean v2, v6, Lce/d;->v:Z

    .line 136
    .line 137
    iget-object v0, v6, Lce/d;->m:Ljh/t0;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljh/t0;->T()Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lce/d;->m:Ljh/t0;

    .line 145
    .line 146
    iput-object v12, v0, Ljh/t0;->r:Ljh/t0$f;

    .line 147
    .line 148
    iput-object v12, v0, Ljh/t0;->q:Ljh/t0$h;

    .line 149
    .line 150
    iput-object v12, v0, Ljh/t0;->s:Ljh/t0$g;

    .line 151
    .line 152
    iput-object v12, v0, Ljh/t0;->t:Ljh/t0$e;

    .line 153
    .line 154
    :cond_5
    iget-object v2, v6, Lce/d;->a:Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v9, :cond_10

    .line 157
    .line 158
    new-instance v8, Lvj/h$d;

    .line 159
    .line 160
    invoke-direct {v8}, Lvj/h$d;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    iput v7, v8, Lvj/h$d;->l:I

    .line 165
    .line 166
    const-string v3, "com.oplus.camera.NEW_VIDEO"

    .line 167
    .line 168
    new-instance v0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 169
    .line 170
    const/16 v5, 0x12

    .line 171
    .line 172
    invoke-direct {v0, v5}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v0, v7}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v7}, Lvh/n;->x(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iput-object v12, v6, Lce/d;->i:Landroid/net/Uri;

    .line 193
    .line 194
    iput-object v12, v6, Lce/d;->h:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 201
    .line 202
    .line 203
    iput-object v12, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 204
    .line 205
    :cond_6
    new-instance v0, Lod/d;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-direct {v0, v2}, Lod/d;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-static {v11, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_7
    iget-object v0, v6, Lce/d;->l:Landroid/os/ParcelFileDescriptor;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    iget-object v0, v6, Lce/d;->h:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iget-object v0, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 226
    .line 227
    new-instance v5, Ljava/io/File;

    .line 228
    .line 229
    iget-object v7, v6, Lce/d;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 235
    .line 236
    .line 237
    move-result-wide v21

    .line 238
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v7, "_size"

    .line 243
    .line 244
    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v21

    .line 253
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v0, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 271
    .line 272
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    .line 274
    .line 275
    :try_start_1
    iget-object v0, v6, Lce/d;->h:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x9

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_8

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    const-wide/16 v12, 0x0

    .line 298
    .line 299
    const-wide/16 v18, 0x0

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    move-wide/from16 v18, v13

    .line 307
    .line 308
    const/4 v7, 0x3

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    :goto_1
    :try_start_2
    invoke-virtual {v5, v12, v13, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v7, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 316
    .line 317
    invoke-static {v7, v0}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v8, Lvj/h$d;->n:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catch_0
    move-exception v0

    .line 328
    move-object v5, v0

    .line 329
    :goto_2
    invoke-static {v11, v10, v5}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_3
    move-wide/from16 v13, v18

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object v1, v0

    .line 337
    move-object v12, v5

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :catch_1
    :goto_4
    const-wide/16 v18, 0x0

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object v1, v0

    .line 345
    const/4 v12, 0x0

    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :catch_2
    const/4 v5, 0x0

    .line 349
    goto :goto_4

    .line 350
    :catch_3
    :goto_5
    :try_start_4
    new-instance v0, Lza/a;

    .line 351
    .line 352
    const/16 v7, 0x1b

    .line 353
    .line 354
    invoke-direct {v0, v7}, Lza/a;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    invoke-static {v11, v0, v7}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :catch_4
    move-exception v0

    .line 368
    move-object v5, v0

    .line 369
    goto :goto_2

    .line 370
    :goto_6
    new-instance v0, Lh6/f;

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    invoke-direct {v0, v5, v13, v14}, Lh6/f;-><init>(IJ)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-static {v11, v0, v5}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    cmp-long v0, v13, v16

    .line 383
    .line 384
    const-string v5, "duration"

    .line 385
    .line 386
    if-lez v0, :cond_a

    .line 387
    .line 388
    iget-object v0, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 389
    .line 390
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    iget-object v0, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 399
    .line 400
    iget v7, v6, Lce/d;->p:I

    .line 401
    .line 402
    int-to-float v7, v7

    .line 403
    const/16 v10, 0x1e

    .line 404
    .line 405
    int-to-float v10, v10

    .line 406
    div-float/2addr v7, v10

    .line 407
    new-instance v10, Lce/b;

    .line 408
    .line 409
    invoke-direct {v10, v6, v7}, Lce/b;-><init>(Lce/d;F)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v10}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 413
    .line 414
    .line 415
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 416
    .line 417
    mul-float/2addr v7, v10

    .line 418
    float-to-int v7, v7

    .line 419
    int-to-long v12, v7

    .line 420
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    :goto_7
    if-eqz v2, :cond_e

    .line 428
    .line 429
    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v5, v6, Lce/d;->i:Landroid/net/Uri;

    .line 434
    .line 435
    iget-object v7, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v0, v5, v7, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v6, Lce/d;->c:Z

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    iget-object v0, v6, Lce/d;->i:Landroid/net/Uri;

    .line 446
    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    new-instance v0, Landroid/content/ContentValues;

    .line 450
    .line 451
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v5, "media_id"

    .line 455
    .line 456
    iget-object v7, v6, Lce/d;->i:Landroid/net/Uri;

    .line 457
    .line 458
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    .line 468
    .line 469
    const-string v5, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 470
    .line 471
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5, v0}, Ld6/n0;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :catch_5
    move-exception v0

    .line 480
    goto :goto_9

    .line 481
    :cond_b
    :goto_8
    new-instance v0, Landroid/content/Intent;

    .line 482
    .line 483
    const-string v5, "android.hardware.action.NEW_VIDEO"

    .line 484
    .line 485
    iget-object v7, v6, Lce/d;->i:Landroid/net/Uri;

    .line 486
    .line 487
    invoke-direct {v0, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, Lce/d;->i:Landroid/net/Uri;

    .line 494
    .line 495
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v2, v0, v3, v5}, Lcom/oplus/camera/util/Util;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, Lce/d;->i:Landroid/net/Uri;

    .line 503
    .line 504
    const-string v5, "com.heytap.cloud"

    .line 505
    .line 506
    invoke-static {v2, v0, v3, v5}, Lcom/oplus/camera/util/Util;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Le5/a;

    .line 510
    .line 511
    const/16 v2, 0x15

    .line 512
    .line 513
    invoke-direct {v0, v6, v2}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    invoke-static {v11, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :goto_9
    const-string v2, "addVideoToMediaStore, failed to add video to media store"

    .line 522
    .line 523
    invoke-static {v11, v2, v0}, Lu6/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "com.oplus.log.send.back.support"

    .line 527
    .line 528
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_c

    .line 533
    .line 534
    const-string v0, "VCP_STAR_VIDEO_FAILED_TO_ADD_VIDEO_TO_MEDIA_STORE"

    .line 535
    .line 536
    invoke-static {v0}, Loh/o;->m(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_a
    const/4 v2, 0x0

    .line 540
    goto :goto_b

    .line 541
    :cond_c
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v2, "video_record_problem"

    .line 546
    .line 547
    const/16 v3, 0x15

    .line 548
    .line 549
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :goto_b
    iput-object v2, v6, Lce/d;->i:Landroid/net/Uri;

    .line 554
    .line 555
    iput-object v2, v6, Lce/d;->h:Ljava/lang/String;

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :goto_c
    if-eqz v12, :cond_d

    .line 559
    .line 560
    :try_start_7
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :catch_6
    move-exception v0

    .line 565
    move-object v2, v0

    .line 566
    invoke-static {v11, v10, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :cond_d
    :goto_d
    throw v1

    .line 570
    :cond_e
    :goto_e
    iget-object v0, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    iput-object v2, v6, Lce/d;->k:Landroid/content/ContentValues;

    .line 579
    .line 580
    :cond_f
    :goto_f
    invoke-virtual {v6}, Lce/d;->b()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v6, Lce/d;->i:Landroid/net/Uri;

    .line 584
    .line 585
    iput-object v0, v8, Lvj/h$d;->e:Landroid/net/Uri;

    .line 586
    .line 587
    iget-object v0, v6, Lce/d;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 588
    .line 589
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-virtual {v0, v8, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->wd(Lvj/h$d;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_10
    invoke-virtual {v6}, Lce/d;->b()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v6, Lce/d;->h:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v3, Le8/j0;

    .line 604
    .line 605
    const/4 v5, 0x2

    .line 606
    invoke-direct {v3, v0, v5}, Le8/j0;-><init>(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v11, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 610
    .line 611
    .line 612
    if-nez v0, :cond_11

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_11
    new-instance v3, Ljava/io/File;

    .line 616
    .line 617
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_12

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_12

    .line 631
    .line 632
    new-instance v3, Lu8/a;

    .line 633
    .line 634
    invoke-direct {v3, v0, v5}, Lu8/a;-><init>(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 638
    .line 639
    .line 640
    :cond_12
    iget-object v0, v6, Lce/d;->i:Landroid/net/Uri;

    .line 641
    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v2, v6, Lce/d;->i:Landroid/net/Uri;

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 652
    .line 653
    .line 654
    iput-object v3, v6, Lce/d;->i:Landroid/net/Uri;

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    const/4 v2, 0x0

    .line 659
    goto :goto_10

    .line 660
    :catch_7
    move-exception v0

    .line 661
    :try_start_9
    invoke-static {v11, v10, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    iput-object v2, v6, Lce/d;->i:Landroid/net/Uri;

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :goto_10
    iput-object v2, v6, Lce/d;->i:Landroid/net/Uri;

    .line 669
    .line 670
    throw v0

    .line 671
    :cond_13
    :goto_11
    new-instance v0, Lqa/e;

    .line 672
    .line 673
    const/16 v2, 0x17

    .line 674
    .line 675
    invoke-direct {v0, v2}, Lqa/e;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v11, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 679
    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_14
    const/4 v9, 0x0

    .line 683
    :goto_12
    iget-object v0, v1, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 684
    .line 685
    if-eqz v0, :cond_15

    .line 686
    .line 687
    new-instance v0, Ly4/qf;

    .line 688
    .line 689
    const/16 v2, 0x13

    .line 690
    .line 691
    invoke-direct {v0, v1, v2}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    :cond_15
    iget-boolean v0, v1, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 698
    .line 699
    if-nez v0, :cond_16

    .line 700
    .line 701
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 702
    .line 703
    const/16 v2, 0x1b

    .line 704
    .line 705
    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, La7/u0;->K()Lge/e;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_16

    .line 724
    .line 725
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, La7/u0;->K()Lge/e;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->P0()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v0, v0, Lge/e;->D:Lhe/c;

    .line 746
    .line 747
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v5, Lge/c;

    .line 752
    .line 753
    invoke-direct {v5, v2, v9, v3}, Lge/c;-><init>(Lj6/g1;ZZ)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 757
    .line 758
    .line 759
    :cond_16
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lqj/s1;

    .line 764
    .line 765
    const/4 v2, 0x5

    .line 766
    invoke-static {v0, v2}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x3

    .line 770
    iput v2, v1, Llh/q;->J1:I

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    iput v2, v1, Llh/q;->H1:I

    .line 774
    .line 775
    new-instance v0, Lbh/j0;

    .line 776
    .line 777
    const/16 v1, 0xf

    .line 778
    .line 779
    invoke-direct {v0, v1}, Lbh/j0;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1d

    .line 786
    .line 787
    :cond_17
    iget-object v1, v0, Llh/q$a;->a:Llh/q;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v0, Llg/b;

    .line 793
    .line 794
    const/16 v2, 0x10

    .line 795
    .line 796
    invoke-direct {v0, v2}, Llg/b;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 800
    .line 801
    .line 802
    iget-boolean v0, v1, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 803
    .line 804
    if-nez v0, :cond_2a

    .line 805
    .line 806
    iget-object v3, v1, Llh/q;->G1:Lce/d;

    .line 807
    .line 808
    iput-object v1, v3, Lce/d;->n:Lce/d$a;

    .line 809
    .line 810
    new-instance v0, Lib/u;

    .line 811
    .line 812
    const/16 v5, 0xf

    .line 813
    .line 814
    invoke-direct {v0, v5}, Lib/u;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v11, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lce/d;->b()V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    new-instance v0, Ljava/util/Date;

    .line 828
    .line 829
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 830
    .line 831
    .line 832
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 833
    .line 834
    iget-object v12, v3, Lce/d;->a:Landroid/content/Context;

    .line 835
    .line 836
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const v8, 0x7f110652

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 848
    .line 849
    invoke-direct {v5, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v2, ".mp4"

    .line 857
    .line 858
    invoke-static {v0, v2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    sget-object v8, Lvh/n;->o:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    const/16 v20, 0x1

    .line 874
    .line 875
    xor-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    const/16 v9, 0x2f

    .line 878
    .line 879
    if-eqz v8, :cond_18

    .line 880
    .line 881
    new-instance v8, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    move-object/from16 v23, v4

    .line 887
    .line 888
    sget-object v4, Lvh/n;->l:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    goto :goto_13

    .line 901
    :cond_18
    move-object/from16 v23, v4

    .line 902
    .line 903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    sget-object v8, Lvh/n;->h:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    :goto_13
    invoke-static {v5, v4, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iput-object v4, v3, Lce/d;->h:Ljava/lang/String;

    .line 925
    .line 926
    new-instance v4, Landroid/content/ContentValues;

    .line 927
    .line 928
    const/4 v5, 0x7

    .line 929
    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 930
    .line 931
    .line 932
    iput-object v4, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 933
    .line 934
    const-string v5, "title"

    .line 935
    .line 936
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 940
    .line 941
    const-string v4, "_display_name"

    .line 942
    .line 943
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 947
    .line 948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v0, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 956
    .line 957
    const-string v2, "mime_type"

    .line 958
    .line 959
    const-string v4, "video/mp4"

    .line 960
    .line 961
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    invoke-static {v2}, Lvh/n;->F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const-string v4, "relative_path"

    .line 972
    .line 973
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v0, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v2, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 991
    .line 992
    invoke-static {v12, v0, v2}, Lcom/oplus/camera/util/n1;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v3, Lce/d;->i:Landroid/net/Uri;

    .line 997
    .line 998
    :try_start_a
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-object v2, v3, Lce/d;->i:Landroid/net/Uri;

    .line 1003
    .line 1004
    const-string v4, "rw"

    .line 1005
    .line 1006
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iput-object v0, v3, Lce/d;->l:Landroid/os/ParcelFileDescriptor;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :catch_8
    move-exception v0

    .line 1014
    invoke-static {v11, v10, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_14
    invoke-virtual {v3}, Lce/d;->d()Landroid/util/Size;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_19

    .line 1022
    .line 1023
    iget-object v2, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 1024
    .line 1025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v5, "x"

    .line 1038
    .line 1039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const-string v5, "resolution"

    .line 1054
    .line 1055
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    const-string v5, "width"

    .line 1069
    .line 1070
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    const-string v5, "height"

    .line 1084
    .line 1085
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_19
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Lvg/d;->b()Landroid/location/Location;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_1a

    .line 1097
    .line 1098
    iget-object v4, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v5

    .line 1104
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    const-string v6, "latitude"

    .line 1109
    .line 1110
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v4, v3, Lce/d;->k:Landroid/content/ContentValues;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v5

    .line 1119
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const-string v5, "longitude"

    .line 1124
    .line 1125
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1a
    new-instance v2, Lic/c0;

    .line 1129
    .line 1130
    const/4 v4, 0x3

    .line 1131
    invoke-direct {v2, v4, v3, v0}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v11, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Ljh/t0;

    .line 1138
    .line 1139
    const/4 v2, 0x2

    .line 1140
    invoke-direct {v0, v2}, Ljh/t0;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1144
    .line 1145
    const-string v2, "com.oplus.color.config.for.dataspace"

    .line 1146
    .line 1147
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v0, v2}, Ljh/t0;->r([I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1155
    .line 1156
    iget-object v2, v3, Lce/d;->d:Lcom/oplus/camera/b;

    .line 1157
    .line 1158
    invoke-interface {v2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v4}, La7/u0;->U()Lig/d0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    new-instance v5, Lcom/heytap/accessory/discovery/f;

    .line 1175
    .line 1176
    const/16 v6, 0x12

    .line 1177
    .line 1178
    invoke-direct {v5, v6}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const/high16 v5, 0x40000000    # 2.0f

    .line 1186
    .line 1187
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Ljava/lang/Float;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    const/high16 v0, 0x41200000    # 10.0f

    .line 1205
    .line 1206
    mul-float/2addr v4, v0

    .line 1207
    sput v4, Ljh/t0;->B:F

    .line 1208
    .line 1209
    iget-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1210
    .line 1211
    iget v4, v0, Ljh/t0;->v:I

    .line 1212
    .line 1213
    const-string v5, "CameraMediaCodec"

    .line 1214
    .line 1215
    const/4 v6, 0x2

    .line 1216
    if-eq v6, v4, :cond_1b

    .line 1217
    .line 1218
    const/4 v6, 0x4

    .line 1219
    if-ne v6, v4, :cond_1c

    .line 1220
    .line 1221
    :cond_1b
    iget-object v0, v0, Ljh/t0;->o:Ljh/m;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v4, Ly4/gb;

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    const/16 v7, 0x9

    .line 1230
    .line 1231
    invoke-direct {v4, v6, v7}, Ly4/gb;-><init>(ZI)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1235
    .line 1236
    .line 1237
    iput-boolean v6, v0, Ljh/m;->r:Z

    .line 1238
    .line 1239
    :cond_1c
    iget-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1240
    .line 1241
    iget v4, v0, Ljh/t0;->v:I

    .line 1242
    .line 1243
    const/4 v6, 0x2

    .line 1244
    if-eq v6, v4, :cond_1d

    .line 1245
    .line 1246
    const/4 v6, 0x4

    .line 1247
    if-ne v6, v4, :cond_1e

    .line 1248
    .line 1249
    :cond_1d
    iget-object v0, v0, Ljh/t0;->o:Ljh/m;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, Ly4/gb;

    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    const/16 v7, 0x9

    .line 1258
    .line 1259
    invoke-direct {v4, v6, v7}, Ly4/gb;-><init>(ZI)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1263
    .line 1264
    .line 1265
    iput-boolean v6, v0, Ljh/m;->r:Z

    .line 1266
    .line 1267
    :cond_1e
    iget-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1268
    .line 1269
    iget v4, v0, Ljh/t0;->v:I

    .line 1270
    .line 1271
    const/4 v5, 0x2

    .line 1272
    if-eq v5, v4, :cond_1f

    .line 1273
    .line 1274
    const/4 v6, 0x4

    .line 1275
    if-ne v6, v4, :cond_20

    .line 1276
    .line 1277
    :cond_1f
    iget-object v6, v0, Ljh/t0;->o:Ljh/m;

    .line 1278
    .line 1279
    const/4 v7, 0x0

    .line 1280
    iput-boolean v7, v6, Ljh/m;->I0:Z

    .line 1281
    .line 1282
    :cond_20
    if-ne v5, v4, :cond_21

    .line 1283
    .line 1284
    iget-object v6, v0, Ljh/t0;->o:Ljh/m;

    .line 1285
    .line 1286
    const/4 v7, 0x1

    .line 1287
    iput-boolean v7, v6, Ljh/m;->A0:Z

    .line 1288
    .line 1289
    :cond_21
    if-ne v5, v4, :cond_22

    .line 1290
    .line 1291
    iget-object v4, v0, Ljh/t0;->o:Ljh/m;

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    iput-boolean v5, v4, Ljh/m;->O0:Z

    .line 1295
    .line 1296
    :cond_22
    iget v4, v3, Lce/d;->o:I

    .line 1297
    .line 1298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    iget-object v4, v3, Lce/d;->j:Landroid/media/CamcorderProfile;

    .line 1302
    .line 1303
    invoke-virtual {v0, v4}, Ljh/t0;->G(Landroid/media/CamcorderProfile;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Lvg/d;->b()Landroid/location/Location;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v0, :cond_23

    .line 1315
    .line 1316
    iget-object v4, v3, Lce/d;->m:Ljh/t0;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v5

    .line 1322
    double-to-float v5, v5

    .line 1323
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v6

    .line 1327
    double-to-float v0, v6

    .line 1328
    invoke-virtual {v4, v5, v0}, Ljh/t0;->w(FF)V

    .line 1329
    .line 1330
    .line 1331
    :cond_23
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 1332
    .line 1333
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 1334
    .line 1335
    const/4 v4, 0x2

    .line 1336
    invoke-virtual {v0, v4}, Lp5/d;->a(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    iget-object v4, v3, Lce/d;->m:Ljh/t0;

    .line 1341
    .line 1342
    rem-int/lit16 v0, v0, 0x168

    .line 1343
    .line 1344
    invoke-virtual {v4, v0}, Ljh/t0;->C(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v3, Lce/d;->l:Landroid/os/ParcelFileDescriptor;

    .line 1348
    .line 1349
    if-eqz v0, :cond_24

    .line 1350
    .line 1351
    iget-object v4, v3, Lce/d;->m:Ljh/t0;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v4, v0}, Ljh/t0;->D(Ljava/io/FileDescriptor;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_15

    .line 1361
    :cond_24
    iget-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1362
    .line 1363
    iget-object v4, v3, Lce/d;->h:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-virtual {v0, v4}, Ljh/t0;->E(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_15
    iget-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1369
    .line 1370
    const-string v4, "com.oplus.star.video.size.type"

    .line 1371
    .line 1372
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    const-string v5, "video_size_1080p"

    .line 1377
    .line 1378
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_26

    .line 1383
    .line 1384
    iget-object v4, v3, Lce/d;->a:Landroid/content/Context;

    .line 1385
    .line 1386
    const v5, 0x7f110644

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    const-string v5, "H265"

    .line 1394
    .line 1395
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_25

    .line 1400
    .line 1401
    goto :goto_16

    .line 1402
    :cond_25
    iget-object v4, v3, Lce/d;->j:Landroid/media/CamcorderProfile;

    .line 1403
    .line 1404
    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 1405
    .line 1406
    goto :goto_17

    .line 1407
    :cond_26
    :goto_16
    iget-object v4, v3, Lce/d;->j:Landroid/media/CamcorderProfile;

    .line 1408
    .line 1409
    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 1410
    .line 1411
    const/4 v5, 0x2

    .line 1412
    div-int/2addr v4, v5

    .line 1413
    :goto_17
    invoke-virtual {v0, v4}, Ljh/t0;->L(I)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v0}, Lvh/n;->j(Ljava/lang/String;)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v4

    .line 1422
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_27

    .line 1429
    .line 1430
    const-wide v12, 0x100000000L

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    const-wide/16 v6, 0x0

    .line 1436
    .line 1437
    goto :goto_18

    .line 1438
    :cond_27
    const-wide/16 v6, 0x0

    .line 1439
    .line 1440
    const-wide/16 v12, 0x0

    .line 1441
    .line 1442
    :goto_18
    cmp-long v0, v12, v6

    .line 1443
    .line 1444
    if-lez v0, :cond_28

    .line 1445
    .line 1446
    cmp-long v0, v12, v4

    .line 1447
    .line 1448
    if-gez v0, :cond_28

    .line 1449
    .line 1450
    move-wide v4, v12

    .line 1451
    :cond_28
    iget-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1452
    .line 1453
    invoke-virtual {v0, v4, v5}, Ljh/t0;->y(J)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1457
    .line 1458
    iget-object v4, v3, Lce/d;->n:Lce/d$a;

    .line 1459
    .line 1460
    iput-object v4, v0, Ljh/t0;->r:Ljh/t0$f;

    .line 1461
    .line 1462
    iput-object v4, v0, Ljh/t0;->q:Ljh/t0$h;

    .line 1463
    .line 1464
    iput-object v4, v0, Ljh/t0;->s:Ljh/t0$g;

    .line 1465
    .line 1466
    iput-object v3, v0, Ljh/t0;->t:Ljh/t0$e;

    .line 1467
    .line 1468
    :try_start_b
    invoke-virtual {v0}, Ljh/t0;->h()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v3, Lce/d;->m:Ljh/t0;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljh/t0;->S()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_29

    .line 1478
    .line 1479
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    new-instance v2, Ly4/y6;

    .line 1484
    .line 1485
    const/16 v4, 0x14

    .line 1486
    .line 1487
    invoke-direct {v2, v4}, Ly4/y6;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    new-instance v2, Lc5/k;

    .line 1495
    .line 1496
    const/16 v4, 0x11

    .line 1497
    .line 1498
    invoke-direct {v2, v4}, Lc5/k;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 1502
    .line 1503
    .line 1504
    goto :goto_19

    .line 1505
    :catch_9
    move-exception v0

    .line 1506
    goto :goto_1a

    .line 1507
    :cond_29
    :goto_19
    const/4 v2, 0x1

    .line 1508
    goto :goto_1b

    .line 1509
    :goto_1a
    invoke-static {v11, v10, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_19

    .line 1513
    :goto_1b
    iput-boolean v2, v3, Lce/d;->v:Z

    .line 1514
    .line 1515
    const/4 v2, 0x0

    .line 1516
    iput v2, v3, Lce/d;->p:I

    .line 1517
    .line 1518
    new-instance v0, Lkb/b;

    .line 1519
    .line 1520
    const/16 v2, 0x15

    .line 1521
    .line 1522
    invoke-direct {v0, v2}, Lkb/b;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v11, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, La7/u0;->K()Lge/e;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const/16 v2, 0x16

    .line 1545
    .line 1546
    invoke-static {v2, v0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v1, Llh/q;->F1:Llh/q$a;

    .line 1550
    .line 1551
    const/4 v2, 0x5

    .line 1552
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v1, Llh/q;->F1:Llh/q$a;

    .line 1556
    .line 1557
    const-wide/16 v3, 0x3e8

    .line 1558
    .line 1559
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v1, Llh/q;->F1:Llh/q$a;

    .line 1563
    .line 1564
    const/4 v2, 0x2

    .line 1565
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v1, Llh/q;->F1:Llh/q$a;

    .line 1569
    .line 1570
    const-wide/32 v3, 0x493e0

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1574
    .line 1575
    .line 1576
    const/4 v2, 0x1

    .line 1577
    iput v2, v1, Llh/q;->J1:I

    .line 1578
    .line 1579
    goto :goto_1c

    .line 1580
    :cond_2a
    move-object/from16 v23, v4

    .line 1581
    .line 1582
    :goto_1c
    new-instance v0, Lbh/a;

    .line 1583
    .line 1584
    const/16 v1, 0x10

    .line 1585
    .line 1586
    invoke-direct {v0, v1}, Lbh/a;-><init>(I)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v1, v23

    .line 1590
    .line 1591
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_1d

    .line 1595
    .line 1596
    :cond_2b
    move-object v1, v4

    .line 1597
    iget-object v0, v0, Llh/q$a;->a:Llh/q;

    .line 1598
    .line 1599
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 1600
    .line 1601
    if-eqz v2, :cond_30

    .line 1602
    .line 1603
    iget-object v3, v0, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 1604
    .line 1605
    if-nez v3, :cond_2c

    .line 1606
    .line 1607
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-static {v3}, Ld6/c3;->a(Landroid/content/Context;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    new-instance v4, Llh/r;

    .line 1616
    .line 1617
    invoke-direct {v4, v2, v3}, Laj/b;-><init>(Landroid/app/Activity;I)V

    .line 1618
    .line 1619
    .line 1620
    iput-object v4, v0, Llh/q;->Q1:Llh/r;

    .line 1621
    .line 1622
    const/4 v3, 0x2

    .line 1623
    new-array v3, v3, [F

    .line 1624
    .line 1625
    fill-array-data v3, :array_0

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    iput-object v3, v0, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 1633
    .line 1634
    const-wide/16 v4, 0x2710

    .line 1635
    .line 1636
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1637
    .line 1638
    .line 1639
    iget-object v3, v0, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 1640
    .line 1641
    iget-object v4, v0, Llh/q;->Q1:Llh/r;

    .line 1642
    .line 1643
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_2c
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    const-string v4, "screen_brightness"

    .line 1659
    .line 1660
    const/16 v5, 0x14

    .line 1661
    .line 1662
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    int-to-float v2, v2

    .line 1667
    int-to-float v4, v5

    .line 1668
    cmpl-float v6, v2, v4

    .line 1669
    .line 1670
    if-lez v6, :cond_2d

    .line 1671
    .line 1672
    iget-object v6, v0, Llh/q;->Q1:Llh/r;

    .line 1673
    .line 1674
    sub-float v7, v2, v4

    .line 1675
    .line 1676
    invoke-virtual {v6, v2, v7, v4}, Laj/b;->b(FFF)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v4, Landroidx/emoji2/text/n;

    .line 1680
    .line 1681
    invoke-direct {v4, v0, v5}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_2d
    new-instance v0, Llh/p;

    .line 1688
    .line 1689
    invoke-direct {v0, v2, v3}, Llh/p;-><init>(FLandroid/view/WindowManager$LayoutParams;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_1d

    .line 1696
    :cond_2e
    move-object v1, v4

    .line 1697
    iget-object v0, v0, Llh/q$a;->a:Llh/q;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, Ldf/o;

    .line 1703
    .line 1704
    const/16 v3, 0xe

    .line 1705
    .line 1706
    invoke-direct {v2, v0, v3}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1710
    .line 1711
    .line 1712
    iget v1, v0, Llh/q;->K1:I

    .line 1713
    .line 1714
    if-lez v1, :cond_2f

    .line 1715
    .line 1716
    invoke-virtual {v0, v1}, Llh/q;->tg(I)V

    .line 1717
    .line 1718
    .line 1719
    :cond_2f
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 1720
    .line 1721
    iget-object v2, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 1722
    .line 1723
    iget-object v0, v0, Llh/q;->R1:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 1724
    .line 1725
    const/4 v3, 0x0

    .line 1726
    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Z)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v4

    .line 1730
    const-wide/16 v6, -0x1

    .line 1731
    .line 1732
    cmp-long v0, v6, v4

    .line 1733
    .line 1734
    if-nez v0, :cond_30

    .line 1735
    .line 1736
    iget-object v0, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 1737
    .line 1738
    invoke-virtual {v0, v3, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 1739
    .line 1740
    .line 1741
    :cond_30
    :goto_1d
    return-void

    .line 1742
    nop

    .line 1743
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
