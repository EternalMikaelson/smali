.class public final synthetic Lz8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz8/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lz8/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 14
    .line 15
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->a(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lek/d;

    .line 26
    .line 27
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v0, Lek/d;->c:Lek/d$b;

    .line 32
    .line 33
    check-cast v0, Llb/c0;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v4}, Llb/c0;->a(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lqj/x1;

    .line 42
    .line 43
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    sget-boolean v1, Lqj/x1;->o:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-boolean v1, Lu6/r;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-string v1, "SeamlessBlurControl.updatePreviewBlurBitmap"

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object p0, v0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v1, v0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, Lqj/x1;->e:Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Luh/d;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-direct {p0, v0}, Luh/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "SeamlessBlurControl"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance p0, Ld0/e;

    .line 114
    .line 115
    const/16 v0, 0x1a

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ld0/e;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 127
    .line 128
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lfh/c;

    .line 131
    .line 132
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 133
    .line 134
    invoke-virtual {v0, p0, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbh/k;

    .line 141
    .line 142
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 145
    .line 146
    sget v1, Lbh/k;->S1:I

    .line 147
    .line 148
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 149
    .line 150
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 151
    .line 152
    iget-wide v1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p(J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lzg/l3$b;

    .line 161
    .line 162
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, Lzg/l3$b;->a:Lzg/l3;

    .line 167
    .line 168
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 169
    .line 170
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ld7/y;

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Laf/i;

    .line 190
    .line 191
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lze/a;

    .line 194
    .line 195
    sget-object v1, Laf/i;->U:Laf/i;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p0, Lze/a;->e:Z

    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    iget-object p0, v0, Lq7/u;->e:Lji/b;

    .line 205
    .line 206
    invoke-interface {p0, v3, v4}, Lji/b;->g(ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->getShutterButtonInfo()Lj6/g1;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v0, p0, v4, v3}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object v1, v0, Laf/i;->O:Lcf/d;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-object v2, p0, Lze/a;->a:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget v5, p0, Lze/a;->b:I

    .line 238
    .line 239
    iget-wide v6, p0, Lze/a;->d:J

    .line 240
    .line 241
    iget-wide v8, v0, Laf/i;->T:J

    .line 242
    .line 243
    cmp-long p0, v6, v8

    .line 244
    .line 245
    if-lez p0, :cond_4

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    move v3, v4

    .line 249
    :goto_0
    invoke-virtual {v1, v2, v5, v3}, Lcf/d;->j(Landroid/graphics/Bitmap;IZ)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_1
    return-void

    .line 253
    :pswitch_6
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lic/y;

    .line 256
    .line 257
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lic/y$b;

    .line 260
    .line 261
    sget-object v5, Lic/y;->k:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-boolean v5, Lu6/r;->b:Z

    .line 267
    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "LivePhoto.saveLivePhoto:"

    .line 273
    .line 274
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, Lic/y$b;->c:Ldc/g;

    .line 278
    .line 279
    iget-wide v6, v6, Ldc/g;->a:J

    .line 280
    .line 281
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v5, v2, v6, v7, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 295
    .line 296
    .line 297
    :cond_6
    sget v5, Lhc/a;->a:I

    .line 298
    .line 299
    and-int/lit16 v5, v5, 0x2000

    .line 300
    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    move v5, v3

    .line 304
    goto :goto_2

    .line 305
    :cond_7
    move v5, v4

    .line 306
    :goto_2
    const-string v6, "LivePhoto.FileProcessor"

    .line 307
    .line 308
    if-nez v5, :cond_8

    .line 309
    .line 310
    iget-object v5, p0, Lic/y$b;->b:Ldc/f;

    .line 311
    .line 312
    iget-object v5, v5, Ldc/f;->a:Landroid/os/Bundle;

    .line 313
    .line 314
    iget-object v7, p0, Lic/y$b;->c:Ldc/g;

    .line 315
    .line 316
    iget-object v8, v7, Ldc/g;->c:Ljava/lang/String;

    .line 317
    .line 318
    const-string v9, "livephoto.video.path"

    .line 319
    .line 320
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, Lic/y$b;->b:Ldc/f;

    .line 324
    .line 325
    iget-object v8, v5, Ldc/f;->a:Landroid/os/Bundle;

    .line 326
    .line 327
    iget-object v9, v7, Ldc/g;->d:Ljava/lang/String;

    .line 328
    .line 329
    const-string v10, "livephoto.sub.video.path"

    .line 330
    .line 331
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-wide v8, v7, Ldc/g;->b:J

    .line 335
    .line 336
    iget-object v5, v5, Ldc/f;->a:Landroid/os/Bundle;

    .line 337
    .line 338
    const-string v10, "livephoto.cover.timestamp"

    .line 339
    .line 340
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    iget v8, v7, Ldc/g;->o:I

    .line 344
    .line 345
    const-string v9, "livephoto.video.framecount"

    .line 346
    .line 347
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v8, "saveLivePhoto, path: "

    .line 353
    .line 354
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v7, Ldc/g;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v8, ", coverTime: "

    .line 363
    .line 364
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-wide v8, v7, Ldc/g;->b:J

    .line 368
    .line 369
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v8, ", duration: "

    .line 373
    .line 374
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-wide v7, v7, Ldc/g;->f:J

    .line 378
    .line 379
    invoke-static {v5, v7, v8, v6}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-static {}, Lhc/a;->i()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_a

    .line 387
    .line 388
    iget-object v5, p0, Lic/y$b;->c:Ldc/g;

    .line 389
    .line 390
    iget-object v5, v5, Ldc/g;->c:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v7, Ljava/io/File;

    .line 393
    .line 394
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    long-to-int v5, v8

    .line 402
    new-array v5, v5, [B

    .line 403
    .line 404
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 405
    .line 406
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_1
    invoke-virtual {v8, v5}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    .line 411
    .line 412
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catchall_0
    move-exception v7

    .line 417
    goto :goto_4

    .line 418
    :catchall_1
    move-exception v7

    .line 419
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :catchall_2
    move-exception v8

    .line 424
    :try_start_4
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    :goto_4
    const-string v8, "Fail to save live photo"

    .line 429
    .line 430
    invoke-static {v6, v8, v7}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    new-instance v7, Landroid/content/ContentValues;

    .line 434
    .line 435
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v8, p0, Lic/y$b;->b:Ldc/f;

    .line 439
    .line 440
    iget-object v8, v8, Ldc/f;->d:Ljava/lang/String;

    .line 441
    .line 442
    const-string v9, "IMG"

    .line 443
    .line 444
    const-string v10, "VID"

    .line 445
    .line 446
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v10, ".mp4"

    .line 459
    .line 460
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const-string v10, "title"

    .line 468
    .line 469
    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v8, "_display_name"

    .line 473
    .line 474
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v8, "mime_type"

    .line 478
    .line 479
    const-string v10, "video/mp4"

    .line 480
    .line 481
    invoke-virtual {v7, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v8, "relative_path"

    .line 485
    .line 486
    sget-object v10, Lic/y;->k:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v7, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v8, "is_pending"

    .line 496
    .line 497
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lic/y;->d:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 507
    .line 508
    invoke-virtual {v3, v10, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    :try_start_5
    invoke-virtual {v3, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 513
    .line 514
    .line 515
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 516
    :try_start_6
    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 517
    .line 518
    .line 519
    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :catchall_3
    move-exception v5

    .line 524
    goto :goto_7

    .line 525
    :catchall_4
    move-exception v5

    .line 526
    if-eqz v11, :cond_9

    .line 527
    .line 528
    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :catchall_5
    move-exception v11

    .line 533
    :try_start_9
    invoke-virtual {v5, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_9
    :goto_6
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 537
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v12, "saveLivePhoto, fail to save video: "

    .line 540
    .line 541
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v6, v9, v5}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 555
    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v10, v7, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    :cond_a
    new-instance v2, Ly4/w5;

    .line 568
    .line 569
    invoke-direct {v2, p0, v1}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const-string v1, "live_photo"

    .line 573
    .line 574
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lx0/j;

    .line 578
    .line 579
    const/4 v2, 0x5

    .line 580
    invoke-direct {v1, p0, v2}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Ly4/qf;

    .line 587
    .line 588
    const/16 v2, 0x8

    .line 589
    .line 590
    invoke-direct {v1, p0, v2}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_7
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lgc/d;

    .line 600
    .line 601
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Ldc/a;

    .line 604
    .line 605
    invoke-virtual {v0, p0}, Lgc/d;->c7(Ldc/a;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_8
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lsb/j;

    .line 612
    .line 613
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Ljava/lang/String;

    .line 616
    .line 617
    sget v1, Lsb/j;->F:I

    .line 618
    .line 619
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 620
    .line 621
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v1, "pref_camera_high_resolution_key"

    .line 626
    .line 627
    invoke-interface {v0, v1, p0}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_9
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Llb/d0;

    .line 634
    .line 635
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v2, Lv6/a1;

    .line 643
    .line 644
    const/4 v3, 0x3

    .line 645
    invoke-direct {v2, v3, v0, p0}, Lv6/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const-string p0, "GalleryPreviewManager"

    .line 649
    .line 650
    invoke-static {p0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 651
    .line 652
    .line 653
    iget-object p0, v0, Llb/d0;->a:Llb/l0;

    .line 654
    .line 655
    invoke-virtual {p0}, Llb/l0;->i()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_b

    .line 660
    .line 661
    iget-object p0, p0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-static {v1, p0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 668
    .line 669
    .line 670
    :cond_b
    return-void

    .line 671
    :pswitch_a
    iget-object v0, p0, Lz8/c;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lz8/h;

    .line 674
    .line 675
    iget-object p0, p0, Lz8/c;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const-string v1, "on"

    .line 683
    .line 684
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 689
    .line 690
    if-eqz p0, :cond_c

    .line 691
    .line 692
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-virtual {p0, v3, v4, v4}, Lgk/i;->o(ZZZ)V

    .line 697
    .line 698
    .line 699
    iput-boolean v3, v0, Lz8/h;->H:Z

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_c
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 707
    .line 708
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lz8/h;->m2(Lji/b;)V

    .line 712
    .line 713
    .line 714
    :goto_9
    return-void

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
