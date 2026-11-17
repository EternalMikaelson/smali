.class public final synthetic Lbh/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh/y1;


# direct methods
.method public synthetic constructor <init>(Lbh/y1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbh/t1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbh/t1;->b:Lbh/y1;

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
    iget v1, v0, Lbh/t1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbh/t1;->b:Lbh/y1;

    .line 9
    .line 10
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1105e6

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, v0, Lbh/t1;->b:Lbh/y1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "stopRecord, "

    .line 27
    .line 28
    const-string v2, "TimeLapseProMode"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbh/y1;->qg()Ljh/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, v1, Lcom/oplus/camera/module/BaseMode;->C0:J

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v6, "RecorderHelper"

    .line 50
    .line 51
    invoke-static {v6, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-wide v7, v3, Ljh/p0;->y:J

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    cmp-long v0, v7, v9

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "warning!!! startRecording and stopRecording run on different threads, check it."

    .line 69
    .line 70
    invoke-static {v6, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v0, v3, Ljh/p0;->p:Z

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "stopRecording, mbRecording is false, so return!"

    .line 81
    .line 82
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_15

    .line 86
    .line 87
    :cond_1
    iget-object v0, v3, Ljh/p0;->x:Ljh/p0$a;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v12, v3, Ljh/p0;->n:Ljh/t0;

    .line 93
    .line 94
    iget-object v0, v0, Ljh/p0$a;->a:[B

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljh/t0;->a([B)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v3, Ljh/p0;->x:Ljh/p0$a;

    .line 100
    .line 101
    iget-object v0, v3, Ljh/p0;->g:Landroid/os/ConditionVariable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Ljh/p0;->g:Landroid/os/ConditionVariable;

    .line 107
    .line 108
    const-wide/16 v12, 0x32

    .line 109
    .line 110
    invoke-virtual {v0, v12, v13}, Landroid/os/ConditionVariable;->block(J)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-boolean v9, v3, Ljh/p0;->p:Z

    .line 114
    .line 115
    iget-object v0, v3, Ljh/p0;->n:Ljh/t0;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljh/t0;->T()Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Ljh/p0;->n:Ljh/t0;

    .line 123
    .line 124
    iput-object v11, v0, Ljh/t0;->r:Ljh/t0$f;

    .line 125
    .line 126
    iput-object v11, v0, Ljh/t0;->q:Ljh/t0$h;

    .line 127
    .line 128
    iput-object v11, v0, Ljh/t0;->s:Ljh/t0$g;

    .line 129
    .line 130
    iput-object v11, v0, Ljh/t0;->t:Ljh/t0$e;

    .line 131
    .line 132
    :cond_3
    iget-object v0, v3, Ljh/p0;->n:Ljh/t0;

    .line 133
    .line 134
    const-string v13, "some thing has error!"

    .line 135
    .line 136
    if-eqz v0, :cond_12

    .line 137
    .line 138
    iget v14, v0, Ljh/t0;->v:I

    .line 139
    .line 140
    if-ne v8, v14, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, Ljh/t0;->o:Ljh/m;

    .line 143
    .line 144
    iget v0, v0, Ljh/m;->T0:I

    .line 145
    .line 146
    if-le v0, v10, :cond_12

    .line 147
    .line 148
    :cond_4
    new-instance v14, Lvj/h$d;

    .line 149
    .line 150
    invoke-direct {v14}, Lvj/h$d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput v10, v14, Lvj/h$d;->l:I

    .line 154
    .line 155
    iput-wide v4, v14, Lvj/h$d;->d:J

    .line 156
    .line 157
    const-string v4, "com.oplus.camera.NEW_VIDEO"

    .line 158
    .line 159
    iget-object v5, v3, Ljh/p0;->c:Landroid/app/Activity;

    .line 160
    .line 161
    new-instance v0, Lbh/i1;

    .line 162
    .line 163
    const/4 v15, 0x5

    .line 164
    invoke-direct {v0, v3, v15}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v0, v10}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 171
    .line 172
    const-string v15, "on"

    .line 173
    .line 174
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v15, 0x19

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v10}, Lvh/n;->x(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iput-object v11, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 189
    .line 190
    iput-object v11, v3, Ljh/p0;->i:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 197
    .line 198
    .line 199
    iput-object v11, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 200
    .line 201
    :cond_5
    new-instance v0, Lzg/u;

    .line 202
    .line 203
    invoke-direct {v0, v15}, Lzg/u;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v0, v10}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_6
    iget-object v0, v3, Ljh/p0;->m:Landroid/os/ParcelFileDescriptor;

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    iget-object v0, v3, Ljh/p0;->i:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    iget-object v0, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 220
    .line 221
    new-instance v8, Ljava/io/File;

    .line 222
    .line 223
    iget-object v15, v3, Ljh/p0;->i:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v15, "_size"

    .line 237
    .line 238
    invoke-virtual {v0, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v15, "datetaken"

    .line 252
    .line 253
    invoke-virtual {v0, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 257
    .line 258
    const-string v8, "is_pending"

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v0, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    :try_start_0
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    .line 270
    .line 271
    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_1
    iget-object v0, v3, Ljh/p0;->i:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v15, v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x9

    .line 284
    .line 285
    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_7

    .line 294
    .line 295
    move-wide/from16 v17, v7

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :goto_0
    :try_start_2
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object v12, v0

    .line 308
    invoke-static {v6, v13, v12}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    move-wide/from16 v11, v17

    .line 312
    .line 313
    :goto_2
    move-object/from16 v18, v15

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    move-object v11, v15

    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object v1, v0

    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :catch_1
    move-object v15, v11

    .line 326
    :catch_2
    :try_start_3
    new-instance v0, Ljh/n0;

    .line 327
    .line 328
    invoke-direct {v0, v9}, Ljh/n0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v0, v10}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    .line 333
    .line 334
    if-eqz v15, :cond_8

    .line 335
    .line 336
    :try_start_4
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :catch_3
    move-exception v0

    .line 341
    move-object v12, v0

    .line 342
    invoke-static {v6, v13, v12}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    :goto_3
    move-wide v11, v7

    .line 346
    goto :goto_2

    .line 347
    :goto_4
    new-instance v0, Ljh/o0;

    .line 348
    .line 349
    invoke-direct {v0, v9, v11, v12}, Ljh/o0;-><init>(IJ)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v0, v10}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 353
    .line 354
    .line 355
    cmp-long v0, v11, v7

    .line 356
    .line 357
    const-string v15, "duration"

    .line 358
    .line 359
    if-lez v0, :cond_9

    .line 360
    .line 361
    iget-object v0, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 362
    .line 363
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v0, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    iget-object v0, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 372
    .line 373
    iget v11, v3, Ljh/p0;->o:I

    .line 374
    .line 375
    int-to-float v11, v11

    .line 376
    const/16 v12, 0x1e

    .line 377
    .line 378
    int-to-float v12, v12

    .line 379
    div-float/2addr v11, v12

    .line 380
    new-instance v12, Lcom/oplus/camera/feature/filter/view/c;

    .line 381
    .line 382
    invoke-direct {v12, v3, v11, v10}, Lcom/oplus/camera/feature/filter/view/c;-><init>(Ljava/lang/Object;FI)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v12}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 386
    .line 387
    .line 388
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 389
    .line 390
    mul-float/2addr v11, v12

    .line 391
    float-to-int v11, v11

    .line 392
    int-to-long v11, v11

    .line 393
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v0, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    if-eqz v5, :cond_d

    .line 401
    .line 402
    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v11, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 407
    .line 408
    iget-object v12, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-virtual {v0, v11, v12, v15, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v3, Ljh/p0;->d:Z

    .line 415
    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    iget-object v0, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    new-instance v0, Landroid/content/ContentValues;

    .line 423
    .line 424
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v11, "media_id"

    .line 428
    .line 429
    iget-object v12, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 430
    .line 431
    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    const-string v11, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 443
    .line 444
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 449
    .line 450
    .line 451
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 452
    :try_start_6
    invoke-virtual {v12, v11, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catch_4
    move-exception v0

    .line 457
    move-object v11, v0

    .line 458
    :try_start_7
    const-string v0, "addVideoToMediaStore, updateLockCameraAlbum, err: "

    .line 459
    .line 460
    invoke-static {v6, v0, v11}, Lu6/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :catch_5
    move-exception v0

    .line 465
    goto :goto_7

    .line 466
    :cond_a
    :goto_6
    new-instance v0, Landroid/content/Intent;

    .line 467
    .line 468
    const-string v11, "android.hardware.action.NEW_VIDEO"

    .line 469
    .line 470
    iget-object v12, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 471
    .line 472
    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 476
    .line 477
    .line 478
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 479
    .line 480
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v11, v3, Ljh/p0;->i:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v11, :cond_b

    .line 485
    .line 486
    filled-new-array {v11}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static {v0, v11, v12, v12}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 492
    .line 493
    .line 494
    :cond_b
    iget-object v0, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 495
    .line 496
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v5, v0, v4, v11}, Lcom/oplus/camera/util/Util;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 504
    .line 505
    const-string v11, "com.heytap.cloud"

    .line 506
    .line 507
    invoke-static {v5, v0, v4, v11}, Lcom/oplus/camera/util/Util;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Ldg/e;

    .line 511
    .line 512
    const/16 v4, 0xa

    .line 513
    .line 514
    invoke-direct {v0, v3, v4}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v0, v10}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :goto_7
    const-string v4, "addVideoToMediaStore, failed to add video to media store"

    .line 522
    .line 523
    invoke-static {v6, v4, v0}, Lu6/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

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
    const-string v0, "VCP_RECORDER_HELPER_FAILED_TO_ADD_VIDEO_TO_MEDIA_STORE"

    .line 535
    .line 536
    invoke-static {v0}, Loh/o;->m(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_8
    const/4 v4, 0x0

    .line 540
    goto :goto_9

    .line 541
    :cond_c
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v4, "video_record_problem"

    .line 546
    .line 547
    const/16 v11, 0x15

    .line 548
    .line 549
    invoke-virtual {v0, v4, v11}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :goto_9
    iput-object v4, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 554
    .line 555
    iput-object v4, v3, Ljh/p0;->i:Ljava/lang/String;

    .line 556
    .line 557
    :cond_d
    :goto_a
    :try_start_8
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 558
    .line 559
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 560
    .line 561
    .line 562
    :try_start_9
    iget-object v0, v3, Ljh/p0;->i:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x3

    .line 572
    invoke-virtual {v4, v7, v8, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v5, v3, Ljh/p0;->e:Lzg/u1;

    .line 577
    .line 578
    iget-wide v7, v14, Lvj/h$d;->d:J

    .line 579
    .line 580
    iget-object v11, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 581
    .line 582
    iget-boolean v12, v14, Lvj/h$d;->r:Z

    .line 583
    .line 584
    move-object/from16 v18, v5

    .line 585
    .line 586
    move-wide/from16 v19, v7

    .line 587
    .line 588
    move-object/from16 v21, v0

    .line 589
    .line 590
    move-object/from16 v22, v11

    .line 591
    .line 592
    move/from16 v23, v12

    .line 593
    .line 594
    invoke-interface/range {v18 .. v23}, Lzg/u1;->t(JLandroid/graphics/Bitmap;Landroid/net/Uri;Z)V

    .line 595
    .line 596
    .line 597
    sget v5, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 598
    .line 599
    invoke-static {v5, v0}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v14, Lvj/h$d;->n:Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 604
    .line 605
    :try_start_a
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :catch_6
    move-exception v0

    .line 610
    move-object v4, v0

    .line 611
    invoke-static {v6, v13, v4}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    move-object v1, v0

    .line 617
    move-object v12, v4

    .line 618
    goto :goto_c

    .line 619
    :catch_7
    move-exception v0

    .line 620
    move-object v12, v4

    .line 621
    goto :goto_b

    .line 622
    :catchall_3
    move-exception v0

    .line 623
    move-object v1, v0

    .line 624
    move-object/from16 v12, v18

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :catch_8
    move-exception v0

    .line 628
    move-object/from16 v12, v18

    .line 629
    .line 630
    :goto_b
    :try_start_b
    const-string v4, "addVideoToMediaStore, get video thumbBitmap fail."

    .line 631
    .line 632
    invoke-static {v6, v4, v0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 633
    .line 634
    .line 635
    if-eqz v12, :cond_10

    .line 636
    .line 637
    :try_start_c
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :catchall_4
    move-exception v0

    .line 642
    move-object v1, v0

    .line 643
    :goto_c
    if-eqz v12, :cond_e

    .line 644
    .line 645
    :try_start_d
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :catch_9
    move-exception v0

    .line 650
    move-object v2, v0

    .line 651
    invoke-static {v6, v13, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :cond_e
    :goto_d
    throw v1

    .line 655
    :goto_e
    if-eqz v11, :cond_f

    .line 656
    .line 657
    :try_start_e
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :catch_a
    move-exception v0

    .line 662
    move-object v2, v0

    .line 663
    invoke-static {v6, v13, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :cond_f
    :goto_f
    throw v1

    .line 667
    :cond_10
    :goto_10
    iget-object v0, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 668
    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    iput-object v4, v3, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 676
    .line 677
    :cond_11
    :goto_11
    invoke-virtual {v3}, Ljh/p0;->b()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 681
    .line 682
    iput-object v0, v14, Lvj/h$d;->e:Landroid/net/Uri;

    .line 683
    .line 684
    iget-object v0, v3, Ljh/p0;->a:Lcom/oplus/camera/b;

    .line 685
    .line 686
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v4, Lp6/c;

    .line 695
    .line 696
    const/16 v5, 0x19

    .line 697
    .line 698
    invoke-direct {v4, v14, v5}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v14, Lvj/h$d;->e:Landroid/net/Uri;

    .line 705
    .line 706
    if-eqz v0, :cond_16

    .line 707
    .line 708
    iget v0, v3, Ljh/p0;->v:I

    .line 709
    .line 710
    iput v0, v14, Lvj/h$d;->b:I

    .line 711
    .line 712
    iget-object v0, v3, Ljh/p0;->a:Lcom/oplus/camera/b;

    .line 713
    .line 714
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v4, Ld7/a0;

    .line 723
    .line 724
    const/16 v5, 0x18

    .line 725
    .line 726
    invoke-direct {v4, v14, v5}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_12
    invoke-virtual {v3}, Ljh/p0;->b()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v3, Ljh/p0;->i:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v4, Lo5/c;

    .line 739
    .line 740
    const/16 v5, 0xa

    .line 741
    .line 742
    invoke-direct {v4, v0, v5}, Lo5/c;-><init>(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 746
    .line 747
    .line 748
    if-nez v0, :cond_13

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_13
    new-instance v4, Ljava/io/File;

    .line 752
    .line 753
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_14

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_14

    .line 767
    .line 768
    new-instance v4, Ly4/bd;

    .line 769
    .line 770
    const/4 v5, 0x6

    .line 771
    invoke-direct {v4, v0, v5}, Ly4/bd;-><init>(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 775
    .line 776
    .line 777
    :cond_14
    iget-object v0, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 778
    .line 779
    if-eqz v0, :cond_15

    .line 780
    .line 781
    :try_start_f
    iget-object v0, v3, Ljh/p0;->c:Landroid/app/Activity;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v4, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    invoke-virtual {v0, v4, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 791
    .line 792
    .line 793
    iput-object v5, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :catchall_5
    move-exception v0

    .line 797
    const/4 v4, 0x0

    .line 798
    goto :goto_12

    .line 799
    :catch_b
    move-exception v0

    .line 800
    :try_start_10
    invoke-static {v6, v13, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 801
    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    iput-object v4, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :goto_12
    iput-object v4, v3, Ljh/p0;->j:Landroid/net/Uri;

    .line 808
    .line 809
    throw v0

    .line 810
    :cond_15
    :goto_13
    new-instance v0, Ly4/yc;

    .line 811
    .line 812
    const/16 v4, 0x12

    .line 813
    .line 814
    invoke-direct {v0, v3, v4}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    move v10, v9

    .line 821
    :cond_16
    :goto_14
    iget-object v0, v3, Ljh/p0;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 824
    .line 825
    .line 826
    new-instance v0, Ljh/f;

    .line 827
    .line 828
    const/4 v3, 0x4

    .line 829
    invoke-direct {v0, v3}, Ljh/f;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v6, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 833
    .line 834
    .line 835
    :goto_15
    if-nez v10, :cond_17

    .line 836
    .line 837
    new-instance v0, Lig/f;

    .line 838
    .line 839
    const/4 v3, 0x3

    .line 840
    invoke-direct {v0, v1, v3}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 847
    .line 848
    .line 849
    :cond_17
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 850
    .line 851
    const/16 v3, 0x16

    .line 852
    .line 853
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 860
    .line 861
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j()V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 867
    .line 868
    const/4 v3, 0x2

    .line 869
    invoke-direct {v0, v3}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;-><init>(I)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lbh/u1;

    .line 873
    .line 874
    invoke-direct {v3, v9, v1, v0, v10}, Lbh/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 875
    .line 876
    .line 877
    const-string v4, "videoRecord"

    .line 878
    .line 879
    invoke-static {v4, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 880
    .line 881
    .line 882
    new-instance v3, Landroidx/window/embedding/c;

    .line 883
    .line 884
    const/16 v4, 0x8

    .line 885
    .line 886
    invoke-direct {v3, v4, v1, v0}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "common"

    .line 890
    .line 891
    invoke-static {v0, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "stopRecord, End"

    .line 895
    .line 896
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
