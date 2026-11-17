.class public final synthetic Ld6/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld6/a2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld6/a2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ld6/a2;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ld6/a2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld6/a2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwc/p;

    .line 12
    .line 13
    iget p0, p0, Ld6/a2;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->K1(Lwc/p;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ld6/a2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 22
    .line 23
    iget p0, p0, Ld6/a2;->b:I

    .line 24
    .line 25
    iput p0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->w:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Ld6/a2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llb/l0;

    .line 31
    .line 32
    iget-object v4, v0, Llb/l0;->l:Landroid/app/Activity;

    .line 33
    .line 34
    const v5, 0x7f09026e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v4, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 46
    .line 47
    iget p0, p0, Ld6/a2;->b:I

    .line 48
    .line 49
    if-ne p0, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->setForceOrientation(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v1}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->b(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x4

    .line 59
    if-ne p0, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->setForceOrientation(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Llb/l0;->f:Ldk/k;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0, v2}, Llb/l0;->r(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Ld6/a2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ll7/j;

    .line 77
    .line 78
    iget-boolean v2, v0, Ll7/j;->J:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 83
    .line 84
    const-string v3, "pref_camera_pi_ai_mode_key"

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ll5/e;->H:Lr6/a;

    .line 97
    .line 98
    const-string v4, "off"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget p0, p0, Ld6/a2;->b:I

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    new-instance v2, Ly4/fc;

    .line 113
    .line 114
    const/16 v3, 0xd

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ly4/fc;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "AIScenePresenter"

    .line 120
    .line 121
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    if-ne v2, p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ll7/j;->t2(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0, v1}, Ll7/j;->t2(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0, p0}, Ll7/j;->t2(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Ld6/a2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 143
    .line 144
    iget p0, p0, Ld6/a2;->b:I

    .line 145
    .line 146
    sget-boolean v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v4, "exception: "

    .line 152
    .line 153
    const-string v5, "Lut3dDataManager"

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    if-eq p0, v2, :cond_5

    .line 159
    .line 160
    :try_start_0
    const-string v7, ""

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :catch_0
    move-exception p0

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_5
    const-string v7, "/odm/etc/camera/filters_lut/dolby_preview_3dlut.cube"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string v7, "/odm/etc/camera/filters_lut/hdr_preview_3dlut.cube"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :goto_2
    :try_start_1
    new-instance v8, Ld6/b2;

    .line 175
    .line 176
    invoke-direct {v8, v7, p0}, Ld6/b2;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v8}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/io/FileInputStream;

    .line 183
    .line 184
    invoke-direct {p0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 185
    .line 186
    .line 187
    :try_start_2
    new-instance v7, Ljava/io/InputStreamReader;

    .line 188
    .line 189
    invoke-direct {v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190
    .line 191
    .line 192
    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    .line 193
    .line 194
    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    move v9, v1

    .line 198
    move v10, v9

    .line 199
    move v11, v10

    .line 200
    :cond_7
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eqz v12, :cond_a

    .line 205
    .line 206
    const/4 v13, 0x3

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    const-string v14, " "

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    array-length v14, v12

    .line 218
    if-ne v13, v14, :cond_7

    .line 219
    .line 220
    aget-object v13, v12, v1

    .line 221
    .line 222
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    aput v13, v6, v11

    .line 227
    .line 228
    add-int/lit8 v13, v11, 0x1

    .line 229
    .line 230
    aget-object v14, v12, v2

    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    aput v14, v6, v13

    .line 237
    .line 238
    add-int/lit8 v13, v11, 0x2

    .line 239
    .line 240
    aget-object v12, v12, v3

    .line 241
    .line 242
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    aput v12, v6, v13

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :goto_4
    move-object v6, p0

    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :catch_1
    move-exception v0

    .line 256
    :goto_5
    move-object v6, p0

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_8
    const-string v14, "LUT_3D_SIZE"

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_9

    .line 266
    .line 267
    const/16 v6, 0xc

    .line 268
    .line 269
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->r:I

    .line 278
    .line 279
    mul-int v9, v6, v6

    .line 280
    .line 281
    mul-int/2addr v9, v6

    .line 282
    mul-int/2addr v9, v13

    .line 283
    new-array v6, v9, [F

    .line 284
    .line 285
    :cond_9
    const-string v13, "#LUT data points"

    .line 286
    .line 287
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_7

    .line 292
    .line 293
    move v10, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    if-lez v9, :cond_b

    .line 296
    .line 297
    if-ne v11, v9, :cond_b

    .line 298
    .line 299
    iput-object v6, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->b:[F

    .line 300
    .line 301
    :cond_b
    iget-object v1, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->J:Lcom/oplus/camera/common/utils/Lut3dDataManager$a;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    iget v2, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->r:I

    .line 306
    .line 307
    iget-object v0, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->b:[F

    .line 308
    .line 309
    check-cast v1, Lcom/oplus/aiunit/core/service/f;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/service/f;->b(I[F)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 321
    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :catch_2
    move-exception p0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object v8, v6

    .line 344
    goto :goto_4

    .line 345
    :catch_3
    move-exception v0

    .line 346
    move-object v8, v6

    .line 347
    goto :goto_5

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    move-object v7, v6

    .line 350
    move-object v8, v7

    .line 351
    goto :goto_4

    .line 352
    :catch_4
    move-exception v0

    .line 353
    move-object v7, v6

    .line 354
    move-object v8, v7

    .line 355
    goto :goto_5

    .line 356
    :catchall_4
    move-exception v0

    .line 357
    :goto_7
    move-object v7, v6

    .line 358
    move-object v8, v7

    .line 359
    goto :goto_f

    .line 360
    :catch_5
    move-exception v0

    .line 361
    :goto_8
    move-object v7, v6

    .line 362
    move-object v8, v7

    .line 363
    goto :goto_b

    .line 364
    :goto_9
    move-object v0, p0

    .line 365
    goto :goto_7

    .line 366
    :goto_a
    move-object v0, p0

    .line 367
    goto :goto_8

    .line 368
    :goto_b
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 384
    .line 385
    .line 386
    if-eqz v6, :cond_d

    .line 387
    .line 388
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :catch_6
    move-exception p0

    .line 393
    goto :goto_d

    .line 394
    :cond_d
    :goto_c
    if-eqz v7, :cond_e

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 397
    .line 398
    .line 399
    :cond_e
    if-eqz v8, :cond_f

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    :goto_e
    return-void

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    :goto_f
    if-eqz v6, :cond_10

    .line 414
    .line 415
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 416
    .line 417
    .line 418
    goto :goto_10

    .line 419
    :catch_7
    move-exception p0

    .line 420
    goto :goto_11

    .line 421
    :cond_10
    :goto_10
    if-eqz v7, :cond_11

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 424
    .line 425
    .line 426
    :cond_11
    if-eqz v8, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    :goto_12
    throw v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
