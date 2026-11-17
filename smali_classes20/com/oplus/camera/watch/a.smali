.class public final Lcom/oplus/camera/watch/a;
.super Landroid/os/Handler;
.source "WatchAgentModel.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/watch/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/watch/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

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
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :pswitch_0
    const-string v0, "WatchAgentModel"

    .line 13
    .line 14
    new-instance v4, Ljj/o0;

    .line 15
    .line 16
    const/16 v5, 0x15

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljj/o0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/camera/watch/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/oplus/camera/watch/b;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string p0, "WatchAgentModel"

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/camera/statistics/g;

    .line 42
    .line 43
    const/16 v1, 0x1b

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/oplus/camera/watch/b;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    iget-object v5, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/oplus/camera/watch/b;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 84
    .line 85
    iget-object v6, v5, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 86
    .line 87
    iget v5, v5, Lcom/oplus/camera/watch/b;->o:I

    .line 88
    .line 89
    int-to-long v7, v5

    .line 90
    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v1, 0x13

    .line 96
    .line 97
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/oplus/camera/watch/b$a;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/oplus/camera/watch/b$a;->a:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget v4, p1, Lcom/oplus/camera/watch/b$a;->b:I

    .line 111
    .line 112
    iget v5, p1, Lcom/oplus/camera/watch/b$a;->c:I

    .line 113
    .line 114
    invoke-static {v0, v4, v5}, Lll/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/oplus/camera/watch/b$a;->d:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-string p0, "WatchAgentModel"

    .line 128
    .line 129
    const-string p1, "constructPictureBody, bitmap is null"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_2
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget p1, p0, Lcom/oplus/camera/watch/b;->m:I

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/oplus/camera/jni/IccProfile;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    .line 152
    iget v5, p0, Lcom/oplus/camera/watch/b;->m:I

    .line 153
    .line 154
    invoke-virtual {v0, v4, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    const-string v4, "WatchAgentModel"

    .line 162
    .line 163
    new-instance v5, Lv6/a1;

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    invoke-direct {v5, v6, p0, p1}, Lv6/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    array-length v4, p1

    .line 174
    int-to-float v4, v4

    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    mul-float/2addr v4, v5

    .line 178
    iget v5, p0, Lcom/oplus/camera/watch/b;->n:I

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    div-float/2addr v4, v5

    .line 182
    float-to-double v4, v4

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    double-to-int v4, v4

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    move v7, v2

    .line 193
    :goto_2
    if-ge v7, v4, :cond_6

    .line 194
    .line 195
    add-int/lit8 v8, v4, -0x1

    .line 196
    .line 197
    if-ne v7, v8, :cond_4

    .line 198
    .line 199
    array-length v8, p1

    .line 200
    iget v9, p0, Lcom/oplus/camera/watch/b;->n:I

    .line 201
    .line 202
    mul-int/2addr v9, v7

    .line 203
    sub-int/2addr v8, v9

    .line 204
    new-array v8, v8, [B

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget v8, p0, Lcom/oplus/camera/watch/b;->n:I

    .line 208
    .line 209
    new-array v8, v8, [B

    .line 210
    .line 211
    :goto_3
    iget v9, p0, Lcom/oplus/camera/watch/b;->n:I

    .line 212
    .line 213
    mul-int/2addr v9, v7

    .line 214
    array-length v10, v8

    .line 215
    invoke-static {p1, v9, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9, v5, v6}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIdentify(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v4}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageTotal(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v7}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIndex(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v9, v8}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPictureData(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 236
    .line 237
    .line 238
    array-length v8, p1

    .line 239
    invoke-virtual {v9, v8}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPackageLength(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 240
    .line 241
    .line 242
    iget-object v8, p0, Lcom/oplus/camera/watch/b;->a:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v8

    .line 245
    :try_start_1
    iget-object v10, p0, Lcom/oplus/camera/watch/b;->j:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v9, p0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 259
    .line 260
    if-eqz v9, :cond_5

    .line 261
    .line 262
    iget-object v9, p0, Lcom/oplus/camera/watch/b;->j:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v3, v9, :cond_5

    .line 269
    .line 270
    iget-object v9, p0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 271
    .line 272
    invoke-virtual {v9, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_1
    move-exception p0

    .line 277
    goto :goto_5

    .line 278
    :cond_5
    :goto_4
    monitor-exit v8

    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    throw p0

    .line 284
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :goto_6
    :pswitch_2
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, [B

    .line 292
    .line 293
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    new-array v4, v1, [B

    .line 297
    .line 298
    array-length v5, v0

    .line 299
    add-int/2addr v5, v1

    .line 300
    new-array v5, v5, [B

    .line 301
    .line 302
    int-to-byte p1, p1

    .line 303
    aput-byte p1, v4, v3

    .line 304
    .line 305
    invoke-static {v4, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    array-length p1, v0

    .line 309
    invoke-static {v0, v2, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/oplus/camera/watch/b;->c:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 315
    .line 316
    const/16 p1, 0x68

    .line 317
    .line 318
    invoke-virtual {p0, p1, v5}, Lcom/heytap/accessory/BaseSocket;->sendUncompressed(I[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :catch_0
    move-exception p0

    .line 324
    const-string p1, "WatchAgentModel"

    .line 325
    .line 326
    const-string v0, "some thing has error!"

    .line 327
    .line 328
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/oplus/camera/watch/b;->a:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter p1

    .line 338
    :try_start_3
    iget-object v0, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    monitor-exit p1

    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :catchall_2
    move-exception p0

    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, [B

    .line 363
    .line 364
    iget-object v1, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_8

    .line 373
    .line 374
    iget-object v1, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 377
    .line 378
    const/16 v2, 0x64

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 388
    .line 389
    .line 390
    :cond_8
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 391
    iget-object p0, p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/b;

    .line 392
    .line 393
    const-string p1, "WatchAgentModel"

    .line 394
    .line 395
    iget-object v1, p0, Lcom/oplus/camera/watch/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_9

    .line 402
    .line 403
    new-instance v2, Lbl/g;

    .line 404
    .line 405
    const/16 v4, 0x8

    .line 406
    .line 407
    invoke-direct {v2, v4}, Lbl/g;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/oplus/camera/watch/b;->c()V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Lcom/oplus/camera/watch/b;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 417
    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    iget-object v4, p0, Lcom/oplus/camera/watch/b;->d:Lcom/heytap/accessory/bean/PeerAgent;

    .line 421
    .line 422
    iget-object v5, p0, Lcom/oplus/camera/watch/b;->g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 423
    .line 424
    const v6, 0x8000

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4, v5, v6}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    new-instance v4, Ld6/s1;

    .line 432
    .line 433
    const/16 v5, 0xc

    .line 434
    .line 435
    invoke-direct {v4, v2, v5}, Ld6/s1;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :catch_1
    move-exception v1

    .line 443
    goto :goto_8

    .line 444
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    invoke-static {v0}, Lll/j;->a([B)[B

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, p0, Lcom/oplus/camera/watch/b;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 457
    .line 458
    .line 459
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    sget-wide v4, Lcom/oplus/camera/watch/b;->q:J

    .line 464
    .line 465
    sub-long v4, v1, v4

    .line 466
    .line 467
    const-wide/16 v6, 0x2710

    .line 468
    .line 469
    cmp-long v4, v4, v6

    .line 470
    .line 471
    if-lez v4, :cond_b

    .line 472
    .line 473
    sput-wide v1, Lcom/oplus/camera/watch/b;->q:J

    .line 474
    .line 475
    new-instance v1, Ljj/n0;

    .line 476
    .line 477
    const/16 v2, 0x18

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljj/n0;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/heytap/accessory/bean/UnSupportException; {:try_start_4 .. :try_end_4} :catch_1

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/camera/watch/b;->a()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/watch/b;->e([BZ)V

    .line 490
    .line 491
    .line 492
    const-string p0, "some thing has error!"

    .line 493
    .line 494
    invoke-static {p1, p0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    :goto_9
    return-void

    .line 498
    :goto_a
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 499
    throw p0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
