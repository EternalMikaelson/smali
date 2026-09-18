.class public final synthetic Lt7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt7/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lt7/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, Lmb/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Ll5/d;->J:Lr6/a;

    .line 17
    .line 18
    sget v2, Lcom/oplus/camara/feature/gesture/R$string;->camera_gesture_shutter_default_value:I

    .line 19
    .line 20
    iget-object v3, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    const-string v1, "pref_camera_gesture_shutter_key"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, "on"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lig/d0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lig/d0;->m2()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lfa/i;

    .line 68
    .line 69
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lia/e0;->m2()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Qb()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 92
    .line 93
    iget-boolean p0, p1, Lcom/oplus/camera/module/BaseMode;->Q:Z

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Y9()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lig/d0;

    .line 112
    .line 113
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lig/d0;->u2(Z)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lig/d0;

    .line 125
    .line 126
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lig/d0;->u2(Z)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    sget p0, Lzg/r2;->k2:I

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "onPrepareCaptureRequest, needLockFocus: "

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 159
    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "getPictureSize, sizeList: "

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "onPreviewFrameCaptured, bitmap width: "

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", height: "

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    sget p0, Lcg/g;->E:I

    .line 211
    .line 212
    const-string p0, "clearCacheBitmap, bitmaps recycle i: "

    .line 213
    .line 214
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p1, Lji/b;

    .line 220
    .line 221
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_d
    check-cast p1, Lte/b;

    .line 227
    .line 228
    sget p0, Lue/b;->R:I

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Lte/a;->c:Lr6/a;

    .line 238
    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_e
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Landroid/app/Activity;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 266
    .line 267
    sget p0, Lxc/h;->P:I

    .line 268
    .line 269
    sget-object p0, Lcom/oplus/camera/d$c;->p2:Lcom/oplus/camera/d$b;

    .line 270
    .line 271
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_10
    check-cast p1, Lti/a;

    .line 279
    .line 280
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1}, Lti/a;->W2()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11
    check-cast p1, Lv6/h1;

    .line 288
    .line 289
    const-string p0, "OplusCameraCharacteristics"

    .line 290
    .line 291
    iget-object p1, p1, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :try_start_0
    sget-object v3, Lv6/r;->m3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 306
    .line 307
    :try_start_1
    sget-object v4, Lv6/r;->n3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, [B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    :try_start_2
    sget-object v5, Lv6/r;->l3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, [I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :catch_0
    move-exception p1

    .line 325
    goto :goto_0

    .line 326
    :catch_1
    move-exception p1

    .line 327
    move-object v4, v2

    .line 328
    goto :goto_0

    .line 329
    :catch_2
    move-exception p1

    .line 330
    move-object v3, v2

    .line 331
    move-object v4, v3

    .line 332
    :goto_0
    const-string v5, "getVendorTagAndId"

    .line 333
    .line 334
    invoke-static {p0, v5, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    move-object p1, v2

    .line 338
    :goto_1
    new-instance v5, Ly4/f6;

    .line 339
    .line 340
    const/16 v6, 0x8

    .line 341
    .line 342
    invoke-direct {v5, p1, v6}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_4

    .line 349
    .line 350
    if-nez v4, :cond_1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 354
    .line 355
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    invoke-direct {p1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 358
    .line 359
    .line 360
    const-string v2, ";"

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    move v2, v0

    .line 367
    :goto_2
    array-length v4, p1

    .line 368
    if-ge v2, v4, :cond_2

    .line 369
    .line 370
    aget-object v4, p1, v2

    .line 371
    .line 372
    const-string v5, "\u0000"

    .line 373
    .line 374
    const-string v6, ""

    .line 375
    .line 376
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, p1, v2

    .line 381
    .line 382
    const-string v5, " "

    .line 383
    .line 384
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    aput-object v4, p1, v2

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_2
    new-instance v2, Ly4/sc;

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    invoke-direct {v2, v4, p1, v3}, Ly4/sc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 400
    .line 401
    .line 402
    move p0, v0

    .line 403
    :goto_3
    array-length v2, v3

    .line 404
    if-ge p0, v2, :cond_3

    .line 405
    .line 406
    aget-object v2, p1, p0

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    aget v2, v3, p0

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 p0, p0, 0x1

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_3
    new-array p0, v0, [Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    move-object v2, p0

    .line 430
    check-cast v2, [Ljava/lang/String;

    .line 431
    .line 432
    :cond_4
    :goto_4
    return-object v2

    .line 433
    :pswitch_12
    check-cast p1, Ldc/m$a;

    .line 434
    .line 435
    iget-object p0, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 436
    .line 437
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 438
    .line 439
    .line 440
    move-result-wide p0

    .line 441
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_13
    check-cast p1, Lf9/q;

    .line 447
    .line 448
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_14
    check-cast p1, Ldb/c;

    .line 458
    .line 459
    iget-boolean p0, p1, Ldb/c;->k:Z

    .line 460
    .line 461
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_15
    check-cast p1, Lji/b;

    .line 467
    .line 468
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_16
    check-cast p1, Lji/b;

    .line 474
    .line 475
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_17
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_18
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 492
    .line 493
    sget p0, Lz9/a;->H:I

    .line 494
    .line 495
    sget-object p0, Lcom/oplus/camera/d$c;->p1:Lcom/oplus/camera/d$b;

    .line 496
    .line 497
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Ljava/lang/Boolean;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 505
    .line 506
    invoke-interface {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;->isFrontCamera()Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_1a
    check-cast p1, Lmi/a;

    .line 516
    .line 517
    invoke-interface {p1}, Lmi/a;->p1()Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_1b
    check-cast p1, Lji/b;

    .line 527
    .line 528
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 534
    .line 535
    const-string p0, "setVisibilityState, change visibility state: "

    .line 536
    .line 537
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
