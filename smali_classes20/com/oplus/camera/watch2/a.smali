.class public final Lcom/oplus/camera/watch2/a;
.super Landroid/os/Handler;
.source "WatchJobAgentModel.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/watch2/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/watch2/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x68

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/camera/watch2/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/oplus/camera/watch2/b;->w:Lcom/oplus/camera/watch2/b$e;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, Lne/c;

    .line 34
    .line 35
    iget-object v1, v1, Lne/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/oplus/camera/watch2/c;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ly4/m6;

    .line 46
    .line 47
    invoke-direct {v3, v1, v6}, Ly4/m6;-><init>(Lcom/oplus/camera/watch2/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string v0, "WatchJobAgentModel"

    .line 63
    .line 64
    new-instance v1, Lvj/b;

    .line 65
    .line 66
    invoke-direct {v1, v5}, Lvj/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    :try_start_2
    const-string v1, "WatchJobAgentModel"

    .line 78
    .line 79
    new-instance v2, Lbl/g;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lbl/g;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/oplus/camera/watch2/b;->g:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/heytap/accessory/stream/StreamInitializer;->initialize(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 103
    .line 104
    aget-object v3, v1, v7

    .line 105
    .line 106
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lcom/oplus/camera/watch2/b;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 110
    .line 111
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 112
    .line 113
    aget-object v1, v1, v6

    .line 114
    .line 115
    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/oplus/camera/watch2/b;->k:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/oplus/camera/watch2/b;->j:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v2, v0, Lcom/oplus/camera/watch2/b;->i:Lcom/heytap/accessory/bean/PeerAgent;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/oplus/camera/watch2/b;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 127
    .line 128
    const v5, 0x8000

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v5}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v2, "WatchJobAgentModel"

    .line 136
    .line 137
    new-instance v3, Ld6/s1;

    .line 138
    .line 139
    const/16 v5, 0xd

    .line 140
    .line 141
    invoke-direct {v3, v1, v5}, Ld6/s1;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/heytap/accessory/bean/UnSupportException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    if-gez v1, :cond_2

    .line 151
    .line 152
    :try_start_3
    iget-object v1, v0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    const-wide/16 v5, 0x32

    .line 157
    .line 158
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    monitor-exit v2

    .line 167
    goto :goto_1

    .line 168
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :try_start_4
    throw v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/oplus/camera/watch2/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/oplus/camera/watch2/b;->w:Lcom/oplus/camera/watch2/b$e;

    .line 178
    .line 179
    if-eqz v0, :cond_13

    .line 180
    .line 181
    check-cast v0, Lne/c;

    .line 182
    .line 183
    iget-object v0, v0, Lne/c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/oplus/camera/watch2/c;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Ly4/m6;

    .line 194
    .line 195
    invoke-direct {v2, v0, v6}, Ly4/m6;-><init>(Lcom/oplus/camera/watch2/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/heytap/accessory/bean/UnSupportException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :goto_2
    const-string v1, "WatchJobAgentModel"

    .line 204
    .line 205
    const-string v2, "some thing has error!"

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :pswitch_1
    const-string v2, "WatchJobAgentModel"

    .line 213
    .line 214
    new-instance v8, Lcom/oplus/camera/statistics/g;

    .line 215
    .line 216
    const/16 v9, 0x1d

    .line 217
    .line 218
    invoke-direct {v8, v9}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v2

    .line 229
    :try_start_5
    iget-object v8, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 230
    .line 231
    iget-object v8, v8, Lcom/oplus/camera/watch2/b;->p:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    const-string v0, "WatchJobAgentModel"

    .line 240
    .line 241
    new-instance v1, Ljj/q;

    .line 242
    .line 243
    const/16 v3, 0x10

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ljj/q;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    iget-object v8, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 257
    .line 258
    iget-object v8, v8, Lcom/oplus/camera/watch2/b;->p:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, [B

    .line 265
    .line 266
    iget-object v9, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 267
    .line 268
    iget-object v9, v9, Lcom/oplus/camera/watch2/b;->p:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_5

    .line 275
    .line 276
    iget-object v9, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 277
    .line 278
    iget-object v9, v9, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 279
    .line 280
    const/16 v10, 0x67

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 286
    .line 287
    iget-object v11, v9, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 288
    .line 289
    iget v9, v9, Lcom/oplus/camera/watch2/b;->u:I

    .line 290
    .line 291
    int-to-long v12, v9

    .line 292
    invoke-virtual {v11, v10, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 293
    .line 294
    .line 295
    :cond_5
    iput-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    .line 297
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 298
    .line 299
    monitor-exit v2

    .line 300
    goto :goto_4

    .line 301
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    throw v0

    .line 303
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/oplus/camera/watch2/b$a;

    .line 306
    .line 307
    iget-object v2, v1, Lcom/oplus/camera/watch2/b$a;->a:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    iget v3, v1, Lcom/oplus/camera/watch2/b$a;->b:I

    .line 310
    .line 311
    iget v4, v1, Lcom/oplus/camera/watch2/b$a;->c:I

    .line 312
    .line 313
    invoke-static {v2, v3, v4}, Lll/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v0, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 318
    .line 319
    iget-boolean v1, v1, Lcom/oplus/camera/watch2/b$a;->d:Z

    .line 320
    .line 321
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/watch2/b;->a(Lcom/oplus/camera/watch2/b;Landroid/graphics/Bitmap;Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :goto_4
    :pswitch_3
    :try_start_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, [B

    .line 329
    .line 330
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 331
    .line 332
    new-array v5, v3, [B

    .line 333
    .line 334
    array-length v8, v2

    .line 335
    add-int/2addr v8, v3

    .line 336
    new-array v8, v8, [B

    .line 337
    .line 338
    int-to-byte v1, v1

    .line 339
    aput-byte v1, v5, v6

    .line 340
    .line 341
    invoke-static {v5, v7, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    array-length v1, v2

    .line 345
    invoke-static {v2, v7, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/oplus/camera/watch2/b;->h:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 351
    .line 352
    invoke-virtual {v0, v4, v8}, Lcom/heytap/accessory/BaseSocket;->sendUncompressed(I[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 353
    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :catch_1
    move-exception v0

    .line 358
    const-string v1, "WatchJobAgentModel"

    .line 359
    .line 360
    const-string v2, "some thing has error!"

    .line 361
    .line 362
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :pswitch_4
    iget-object v1, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v1

    .line 372
    :try_start_7
    iget-object v2, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 373
    .line 374
    iget-boolean v4, v2, Lcom/oplus/camera/watch2/b;->x:Z

    .line 375
    .line 376
    const-wide/16 v8, 0x0

    .line 377
    .line 378
    const/16 v5, 0x64

    .line 379
    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    iget-object v2, v2, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_7

    .line 389
    .line 390
    iget-object v2, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 391
    .line 392
    iget-object v4, v2, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 393
    .line 394
    if-nez v4, :cond_6

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_6
    iget-object v2, v2, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/oplus/camera/watch2/b$d;

    .line 404
    .line 405
    iget-object v4, v2, Lcom/oplus/camera/watch2/b$d;->a:[B

    .line 406
    .line 407
    iget v10, v2, Lcom/oplus/camera/watch2/b$d;->b:F

    .line 408
    .line 409
    iget-wide v11, v2, Lcom/oplus/camera/watch2/b$d;->c:J

    .line 410
    .line 411
    iget-wide v13, v2, Lcom/oplus/camera/watch2/b$d;->d:J

    .line 412
    .line 413
    iget v2, v2, Lcom/oplus/camera/watch2/b$d;->e:I

    .line 414
    .line 415
    iget-object v15, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 416
    .line 417
    iget-object v15, v15, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-nez v15, :cond_b

    .line 424
    .line 425
    iget-object v15, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 426
    .line 427
    iget-object v15, v15, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 428
    .line 429
    invoke-virtual {v15, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    .line 431
    .line 432
    iget-object v15, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 433
    .line 434
    iget-object v15, v15, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 435
    .line 436
    invoke-virtual {v15, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_7
    :goto_5
    monitor-exit v1

    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_8
    iget-object v2, v2, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_12

    .line 453
    .line 454
    iget-object v2, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 455
    .line 456
    iget-object v4, v2, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 457
    .line 458
    if-nez v4, :cond_9

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_9
    iget-object v2, v2, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/oplus/camera/watch2/b$c;

    .line 469
    .line 470
    iget-object v4, v2, Lcom/oplus/camera/watch2/b$c;->a:[B

    .line 471
    .line 472
    iget-wide v13, v2, Lcom/oplus/camera/watch2/b$c;->b:J

    .line 473
    .line 474
    iget v2, v2, Lcom/oplus/camera/watch2/b$c;->c:I

    .line 475
    .line 476
    iget-object v10, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 477
    .line 478
    iget-object v10, v10, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_a

    .line 485
    .line 486
    iget-object v10, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 487
    .line 488
    iget-object v10, v10, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 489
    .line 490
    invoke-virtual {v10, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 491
    .line 492
    .line 493
    iget-object v10, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 494
    .line 495
    iget-object v10, v10, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 496
    .line 497
    invoke-virtual {v10, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 498
    .line 499
    .line 500
    :cond_a
    const/4 v10, 0x0

    .line 501
    move-wide v11, v8

    .line 502
    :cond_b
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 503
    iget-object v15, v0, Lcom/oplus/camera/watch2/a;->a:Lcom/oplus/camera/watch2/b;

    .line 504
    .line 505
    iget-boolean v0, v15, Lcom/oplus/camera/watch2/b;->x:Z

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    new-instance v0, Lml/b;

    .line 510
    .line 511
    invoke-direct {v0, v11, v12, v10}, Lml/b;-><init>(JF)V

    .line 512
    .line 513
    .line 514
    const-string v1, "WatchJobAgentModel"

    .line 515
    .line 516
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 517
    .line 518
    .line 519
    :try_start_8
    iget-object v0, v15, Lcom/oplus/camera/watch2/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    invoke-static {v4, v10, v11, v12}, Lll/j;->b([BFJ)[B

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    cmp-long v5, v11, v8

    .line 532
    .line 533
    if-nez v5, :cond_c

    .line 534
    .line 535
    const/4 v5, 0x5

    .line 536
    new-array v8, v5, [B

    .line 537
    .line 538
    fill-array-data v8, :array_0

    .line 539
    .line 540
    .line 541
    array-length v9, v0

    .line 542
    add-int/2addr v9, v5

    .line 543
    new-array v9, v9, [B

    .line 544
    .line 545
    array-length v6, v0

    .line 546
    invoke-static {v0, v7, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    array-length v0, v0

    .line 550
    invoke-static {v8, v7, v9, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    move-object v0, v9

    .line 554
    goto :goto_7

    .line 555
    :catch_2
    move-exception v0

    .line 556
    goto :goto_8

    .line 557
    :cond_c
    :goto_7
    iget-object v5, v15, Lcom/oplus/camera/watch2/b;->k:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 558
    .line 559
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 560
    .line 561
    .line 562
    array-length v0, v0

    .line 563
    invoke-virtual {v15, v0, v13, v14}, Lcom/oplus/camera/watch2/b;->g(IJ)V

    .line 564
    .line 565
    .line 566
    if-ne v3, v2, :cond_d

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_d
    const/4 v3, 0x1

    .line 571
    if-ne v3, v2, :cond_e

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    iget-boolean v0, v15, Lcom/oplus/camera/watch2/b;->a:Z

    .line 583
    .line 584
    const/16 v3, 0x1b

    .line 585
    .line 586
    if-nez v0, :cond_10

    .line 587
    .line 588
    if-nez v7, :cond_f

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_f
    const/4 v7, 0x1

    .line 593
    iput-boolean v7, v15, Lcom/oplus/camera/watch2/b;->a:Z

    .line 594
    .line 595
    iput-wide v5, v15, Lcom/oplus/camera/watch2/b;->b:J

    .line 596
    .line 597
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v11, v12}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;->setFramePtsUs(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;->setFrameUtcMs(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v15, v3, v0}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_10
    iget-wide v13, v15, Lcom/oplus/camera/watch2/b;->b:J

    .line 620
    .line 621
    sub-long v13, v5, v13

    .line 622
    .line 623
    const-wide/16 v16, 0x3e8

    .line 624
    .line 625
    cmp-long v0, v13, v16

    .line 626
    .line 627
    if-ltz v0, :cond_13

    .line 628
    .line 629
    iput-wide v5, v15, Lcom/oplus/camera/watch2/b;->b:J

    .line 630
    .line 631
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v11, v12}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;->setFramePtsUs(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;->setFrameUtcMs(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v15, v3, v0}, Lcom/oplus/camera/watch2/b;->f(I[B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :goto_8
    invoke-virtual {v15}, Lcom/oplus/camera/watch2/b;->b()V

    .line 654
    .line 655
    .line 656
    const/16 v20, 0x1

    .line 657
    .line 658
    move-object/from16 v16, v4

    .line 659
    .line 660
    move/from16 v17, v10

    .line 661
    .line 662
    move-wide/from16 v18, v11

    .line 663
    .line 664
    move/from16 v21, v2

    .line 665
    .line 666
    invoke-virtual/range {v15 .. v21}, Lcom/oplus/camera/watch2/b;->i([BFJZI)V

    .line 667
    .line 668
    .line 669
    const-string v2, "some thing has error!"

    .line 670
    .line 671
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_11
    :try_start_9
    iget-object v0, v15, Lcom/oplus/camera/watch2/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    invoke-static {v4}, Lll/j;->a([B)[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v1, v15, Lcom/oplus/camera/watch2/b;->k:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 690
    .line 691
    .line 692
    array-length v0, v0

    .line 693
    invoke-virtual {v15, v0, v13, v14}, Lcom/oplus/camera/watch2/b;->g(IJ)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :catch_3
    move-exception v0

    .line 698
    invoke-virtual {v15}, Lcom/oplus/camera/watch2/b;->b()V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    invoke-virtual {v15, v4, v2, v1}, Lcom/oplus/camera/watch2/b;->h([BIZ)V

    .line 703
    .line 704
    .line 705
    const-string v1, "WatchJobAgentModel"

    .line 706
    .line 707
    const-string v2, "some thing has error!"

    .line 708
    .line 709
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_12
    :goto_9
    :try_start_a
    monitor-exit v1

    .line 714
    :cond_13
    :goto_a
    return-void

    .line 715
    :goto_b
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 716
    throw v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x41t
    .end array-data
.end method
