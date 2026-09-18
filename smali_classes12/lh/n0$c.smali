.class public final Llh/n0$c;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Ljh/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llh/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh/n0$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljh/c0$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Llh/n0$c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llh/n0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lwh/k$a;->a:Lwh/k;

    .line 15
    .line 16
    sget-object v2, Lwh/a;->v:Lwh/k$b;

    .line 17
    .line 18
    iget-object v1, v1, Lwh/k;->a:Lwh/a;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/function/Consumer;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lga/o;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v4}, Lga/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    instance-of v5, v0, Llh/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Llh/n0;->Kg()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v7, Lo9/g;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-direct {v7, v0, v4, v8}, Lo9/g;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    const-string v9, "WatermarkAppHelper"

    .line 67
    .line 68
    invoke-static {v9, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Log/n0;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v7, :cond_e

    .line 77
    .line 78
    const/16 v7, 0xb4

    .line 79
    .line 80
    const/4 v11, 0x6

    .line 81
    const-wide/16 v12, 0xbb8

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    const/4 v15, 0x4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_f

    .line 88
    .line 89
    rem-int/lit16 v6, v6, 0x168

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v10}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v6}, Lcom/oplus/camera/filter/IEffectProcessor;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    sget v1, Lzf/b;->L:I

    .line 102
    .line 103
    sget-object v1, Lzf/b$a;->a:Lzf/b;

    .line 104
    .line 105
    iget-object v1, v1, Lcg/g;->A:Lcg/h;

    .line 106
    .line 107
    iget-object v3, v1, Lcg/h;->a:Landroid/os/ConditionVariable;

    .line 108
    .line 109
    invoke-virtual {v3, v12, v13}, Landroid/os/ConditionVariable;->block(J)Z

    .line 110
    .line 111
    .line 112
    new-instance v3, Ld6/s1;

    .line 113
    .line 114
    invoke-direct {v3, v6, v11}, Ld6/s1;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const-string v4, "WatermarkBitmapHolder"

    .line 118
    .line 119
    invoke-static {v4, v3}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    if-ne v7, v6, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v3, v1, Lcg/h;->f:Lnn/c;

    .line 128
    .line 129
    iget-object v4, v1, Lcg/h;->c:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iput-object v4, v3, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    iget-object v3, v1, Lcg/h;->f:Lnn/c;

    .line 135
    .line 136
    iget-object v4, v1, Lcg/h;->b:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iput-object v4, v3, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    :goto_1
    iget-object v1, v1, Lcg/h;->f:Lnn/c;

    .line 141
    .line 142
    iput-object v1, v0, Log/n0;->e:Lnn/c;

    .line 143
    .line 144
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v14}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setNeedToLoadBitmap(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lbg/e;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 162
    .line 163
    aget-object v3, v3, v15

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Landroid/graphics/Point;

    .line 173
    .line 174
    iget-object v3, v1, Lnn/c;->z:[I

    .line 175
    .line 176
    aget v3, v3, v15

    .line 177
    .line 178
    iget-object v1, v1, Lnn/c;->A:[I

    .line 179
    .line 180
    aget v1, v1, v15

    .line 181
    .line 182
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmapPoint(Landroid/graphics/Point;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_3
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, v1, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Landroid/graphics/Point;

    .line 204
    .line 205
    iget v3, v1, Lnn/c;->d:I

    .line 206
    .line 207
    iget v1, v1, Lnn/c;->e:I

    .line 208
    .line 209
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmapPoint(Landroid/graphics/Point;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v0}, Log/n0;->l()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_5
    if-eqz v5, :cond_6

    .line 226
    .line 227
    const/16 v6, 0x10e

    .line 228
    .line 229
    :cond_6
    sget v2, Lzf/b;->L:I

    .line 230
    .line 231
    sget-object v2, Lzf/b$a;->a:Lzf/b;

    .line 232
    .line 233
    iget-object v4, v2, Lcg/g;->A:Lcg/h;

    .line 234
    .line 235
    iget-object v5, v4, Lcg/h;->a:Landroid/os/ConditionVariable;

    .line 236
    .line 237
    invoke-virtual {v5, v12, v13}, Landroid/os/ConditionVariable;->block(J)Z

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Lcg/h;->g:Lnn/c;

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v4}, Lcg/h;->a()Lnn/c;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_2
    iget-object v2, v2, Lcg/g;->B:Lcg/p;

    .line 250
    .line 251
    iget-boolean v4, v2, Lcg/p;->b:Z

    .line 252
    .line 253
    const-string v10, ""

    .line 254
    .line 255
    const-string v12, "WatermarkYuvBufferHelpe"

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    new-instance v4, Ldf/o;

    .line 260
    .line 261
    invoke-direct {v4, v2, v3}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lcg/p;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v4, v2, v10}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v2, Lcom/oplus/camera/aps/service/e;

    .line 280
    .line 281
    invoke-direct {v2, v10, v15}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {v5, v6, v10}, Lcg/o;->c(Lnn/c;ILjava/lang/String;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 294
    .line 295
    invoke-virtual {v1, v4, v2}, Lv6/w0;->p(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Log/n0;->d:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {v0}, Log/n0;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput-boolean v1, v0, Log/n0;->g:Z

    .line 305
    .line 306
    iput-boolean v14, v0, Log/n0;->f:Z

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "WatchWmMirror buildVideoWatermarkParameter, isWatchMirrorOn: "

    .line 311
    .line 312
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 316
    .line 317
    iget-object v5, v4, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 318
    .line 319
    invoke-interface {v5}, Lcom/oplus/camera/ui/CameraUIInterface;->k()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v5, ", isVideoRearMirrorEnable: "

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v0, Log/n0;->g:Z

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v9, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "com.oplus.video.watermark.hal.new.support"

    .line 344
    .line 345
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    const-string v0, "size"

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-string v5, "watermark_border_x"

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const-string v6, "watermark_border_y"

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const-string v10, "orientation"

    .line 378
    .line 379
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const-string v12, "buffer"

    .line 384
    .line 385
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->cb()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    const/4 v13, 0x0

    .line 394
    if-eqz v12, :cond_9

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->j8()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v12, "off"

    .line 401
    .line 402
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto :goto_4

    .line 407
    :cond_9
    move v4, v13

    .line 408
    :goto_4
    :try_start_0
    sget v12, Lcom/oplus/camera/util/Util;->a:I

    .line 409
    .line 410
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 411
    .line 412
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 416
    .line 417
    invoke-direct {v11, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 418
    .line 419
    .line 420
    :try_start_1
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    .line 423
    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 427
    .line 428
    .line 429
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 430
    array-length v11, v2

    .line 431
    rem-int/2addr v11, v15

    .line 432
    if-eqz v11, :cond_a

    .line 433
    .line 434
    array-length v11, v2

    .line 435
    rem-int/2addr v11, v15

    .line 436
    rsub-int/lit8 v11, v11, 0x4

    .line 437
    .line 438
    rem-int/2addr v11, v15

    .line 439
    array-length v12, v2

    .line 440
    add-int/2addr v12, v11

    .line 441
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 450
    .line 451
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    array-length v2, v2

    .line 456
    div-int/2addr v2, v15

    .line 457
    new-array v2, v2, [I

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v11, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 464
    .line 465
    .line 466
    if-eq v7, v10, :cond_b

    .line 467
    .line 468
    if-nez v10, :cond_c

    .line 469
    .line 470
    :cond_b
    move/from16 v16, v6

    .line 471
    .line 472
    move v6, v5

    .line 473
    move/from16 v5, v16

    .line 474
    .line 475
    :cond_c
    const/4 v7, 0x7

    .line 476
    new-array v7, v7, [I

    .line 477
    .line 478
    aput v13, v7, v13

    .line 479
    .line 480
    aput v1, v7, v14

    .line 481
    .line 482
    aput v0, v7, v8

    .line 483
    .line 484
    aput v5, v7, v3

    .line 485
    .line 486
    aput v6, v7, v15

    .line 487
    .line 488
    const/4 v0, 0x5

    .line 489
    aput v10, v7, v0

    .line 490
    .line 491
    const/4 v0, 0x6

    .line 492
    aput v4, v7, v0

    .line 493
    .line 494
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->concat(Ljava/util/stream/IntStream;Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Lfg/v;

    .line 511
    .line 512
    const/16 v2, 0x8

    .line 513
    .line 514
    invoke-direct {v1, v7, v2}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 518
    .line 519
    .line 520
    :try_start_3
    sget-object v1, Ly4/q0;->g:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 521
    .line 522
    if-nez v1, :cond_d

    .line 523
    .line 524
    const-class v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 525
    .line 526
    const-string v2, "CMD_OPLUS_HCS"

    .line 527
    .line 528
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 533
    .line 534
    sput-object v1, Ly4/q0;->g:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :catch_0
    move-exception v0

    .line 538
    goto :goto_6

    .line 539
    :cond_d
    :goto_5
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v2, Ly4/q0;->c:Landroid/content/Context;

    .line 544
    .line 545
    sget-object v3, Ly4/q0;->g:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 546
    .line 547
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/OplusCameraManager;->sendOplusExtCamCmd(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v2, "CMD_OPLUS_HCS: "

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "CamCmdUtil"

    .line 570
    .line 571
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    move-object v1, v0

    .line 577
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    move-object v2, v0

    .line 583
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 587
    :catch_1
    move-exception v0

    .line 588
    new-instance v1, Ljava/lang/RuntimeException;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_e
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 595
    .line 596
    invoke-virtual {v1, v0, v10}, Lv6/w0;->p(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    if-eqz v2, :cond_f

    .line 600
    .line 601
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v10}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 606
    .line 607
    .line 608
    :cond_f
    :goto_8
    return-void
.end method
