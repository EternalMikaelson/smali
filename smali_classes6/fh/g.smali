.class public final synthetic Lfh/g;
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
    iput p1, p0, Lfh/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lfh/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->f(Ljava/lang/Long;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lfa/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ll5/f;->B0:Lr6/a;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p0, v4

    .line 48
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Ll5/f;->C0:Lr6/a;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    move p0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p0, v4

    .line 71
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ll5/f;->F0:Lr6/a;

    .line 76
    .line 77
    invoke-static {}, Lga/d;->i()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lga/d;->i()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ne p0, p1, :cond_2

    .line 102
    .line 103
    move p0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move p0, v4

    .line 106
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Ll5/f;->G0:Lr6/a;

    .line 111
    .line 112
    const/16 v1, 0x65

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    if-ne v1, p1, :cond_3

    .line 131
    .line 132
    move v4, v3

    .line 133
    :cond_3
    xor-int/lit8 p0, v4, 0x1

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_1
    check-cast p1, Lpi/i;

    .line 141
    .line 142
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_2
    check-cast p1, Lsi/c;

    .line 148
    .line 149
    iget-object p0, p1, Lsi/c;->b:Ljava/lang/String;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/b;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_4
    check-cast p1, Lpi/h;

    .line 160
    .line 161
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1}, Lpi/h;->m0()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_5
    check-cast p1, Ldj/l;

    .line 173
    .line 174
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "setScreenMode, "

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Ldj/l;->Q()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const-string p1, "UNKNOWN"

    .line 191
    .line 192
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_6
    check-cast p1, Lf9/q;

    .line 201
    .line 202
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    const-string p0, "runThumbnailAnim, currentViewHolder is null, so return, currentItem: "

    .line 214
    .line 215
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_8
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 221
    .line 222
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 223
    .line 224
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 225
    .line 226
    const/high16 p1, 0x800000

    .line 227
    .line 228
    and-int/2addr p0, p1

    .line 229
    if-eqz p0, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move v3, v4

    .line 233
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_9
    check-cast p1, Lzg/l3;

    .line 239
    .line 240
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 241
    .line 242
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_a
    check-cast p1, Lbb/h;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbb/h;->N2()Z

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
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/b;

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_c
    check-cast p1, Lf9/q;

    .line 264
    .line 265
    invoke-virtual {p1}, Lf9/q;->I2()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->qc()Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_e
    check-cast p1, Lbb/h;

    .line 278
    .line 279
    iget-object p0, p1, Lq7/u;->v:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 282
    .line 283
    invoke-static {p1, p0}, Lab/e;->g(Lbc/a;Ljava/lang/String;)Lr6/a;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_f
    check-cast p1, [Ljava/lang/String;

    .line 289
    .line 290
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 291
    .line 292
    aget-object p0, p1, v4

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Lv6/f;

    .line 296
    .line 297
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 298
    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v0, "prepareNextTexture, reuse last draw buffer: "

    .line 302
    .line 303
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    invoke-virtual {p1}, Lv6/f;->f()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    :cond_6
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_11
    check-cast p1, La7/u0;

    .line 321
    .line 322
    invoke-virtual {p1}, La7/u0;->R()Lf9/q;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_12
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 330
    .line 331
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/Map$Entry;

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    sub-long/2addr v2, v4

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_6
    move-object v0, v1

    .line 413
    goto :goto_5

    .line 414
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    .line 421
    sget-boolean p0, Loh/o;->c:Z

    .line 422
    .line 423
    const-string p0, "writeExceptionMgs mkdir result: "

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_14
    check-cast p1, Lig/d0;

    .line 427
    .line 428
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1, v4}, Lig/d0;->u2(Z)F

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_15
    check-cast p1, Lpi/k;

    .line 440
    .line 441
    invoke-interface {p1}, Lpi/k;->l()J

    .line 442
    .line 443
    .line 444
    move-result-wide p0

    .line 445
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    cmp-long p0, v1, v3

    .line 457
    .line 458
    if-nez p0, :cond_9

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_9
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 462
    .line 463
    monitor-enter p0

    .line 464
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    move-object v0, p1

    .line 473
    check-cast v0, Lfh/c;

    .line 474
    .line 475
    monitor-exit p0

    .line 476
    :goto_7
    return-object v0

    .line 477
    :catchall_0
    move-exception p1

    .line 478
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    throw p1

    .line 480
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 481
    .line 482
    iget-wide p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 483
    .line 484
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_18
    check-cast p1, Lfh/c;

    .line 490
    .line 491
    invoke-virtual {p1}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
