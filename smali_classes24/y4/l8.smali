.class public final synthetic Ly4/l8;
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
    iput p1, p0, Ly4/l8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/l8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/l8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4/l8;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/16 v8, 0xb

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbk/w;

    .line 25
    .line 26
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/camera/util/y;

    .line 29
    .line 30
    iget-object v2, v1, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v3, v1, Lbk/w;->h:I

    .line 35
    .line 36
    iget-object v1, v1, Lqj/i2;->b:Lki/a;

    .line 37
    .line 38
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->H0(Lcom/oplus/camera/util/y;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/oplus/camera/ui/control/b;

    .line 47
    .line 48
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    sget v2, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "ThumbnailUI"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v3, Lyb/e;

    .line 62
    .line 63
    invoke-direct {v3, v0, v9}, Lyb/e;-><init>(Landroid/graphics/Bitmap;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 70
    .line 71
    iput-object v0, v2, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/b;->x()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljj/n0;

    .line 78
    .line 79
    invoke-direct {v0, v8}, Ljj/n0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_1
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lqj/l0;

    .line 89
    .line 90
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/oplus/camera/util/y;

    .line 93
    .line 94
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ly4/r7;

    .line 111
    .line 112
    const/16 v3, 0x1a

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Loh/g0;

    .line 124
    .line 125
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Loh/x;

    .line 128
    .line 129
    new-instance v3, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Loh/g0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const v5, -0x83f65e1

    .line 144
    .line 145
    .line 146
    if-eq v4, v5, :cond_6

    .line 147
    .line 148
    const v5, 0x200d6a66

    .line 149
    .line 150
    .line 151
    if-eq v4, v5, :cond_4

    .line 152
    .line 153
    const v5, 0x2db4320b

    .line 154
    .line 155
    .line 156
    if-eq v4, v5, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-string v4, "TCP_THUMBNAIL_IS_NULL"

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v2, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string v4, "TCP_URI_INVALID"

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v2, v9

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const-string v4, "TCP_CAMERA_STATE_CAUSE"

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v2, v10

    .line 191
    :goto_1
    const-string v1, "thumbnail_click_problem"

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    if-eq v2, v9, :cond_9

    .line 196
    .line 197
    if-eq v2, v7, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/16 v2, 0xc

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0}, Loh/x;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v0, v0, Loh/x;->d:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "file_name"

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setFileNameOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    iget-object v0, v0, Loh/x;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, "catch_fail_reason"

    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCatchFailReasonOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {}, Loh/o;->e()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "catch_zip_file_count"

    .line 255
    .line 256
    invoke-virtual {v3, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Llh/n0;

    .line 274
    .line 275
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljh/c0$a;

    .line 278
    .line 279
    sget-object v2, Llh/n0;->R2:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v2, Ljh/g0$h;->b:Ljh/z;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->k9()Landroid/util/Range;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v2, v1}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_4
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 294
    .line 295
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lfh/c;

    .line 298
    .line 299
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    const-string v2, "1"

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, Lcom/oplus/camera/performance/statistics/c1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Luf/m;

    .line 322
    .line 323
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    check-cast v3, Lsf/b;

    .line 327
    .line 328
    if-eqz v3, :cond_13

    .line 329
    .line 330
    iput-boolean v10, v1, Luf/m;->e:Z

    .line 331
    .line 332
    new-instance v0, Ly4/vf;

    .line 333
    .line 334
    const/16 v7, 0xd

    .line 335
    .line 336
    invoke-direct {v0, v7}, Ly4/vf;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ly4/y4;

    .line 343
    .line 344
    const/16 v11, 0x19

    .line 345
    .line 346
    invoke-direct {v0, v3, v11}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const-string v11, "VideoLivePhotoProcessor"

    .line 350
    .line 351
    invoke-static {v11, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, Lsf/b;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v1, v0, v9}, Luf/m;->a(IZ)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-virtual {v1, v3, v9}, Luf/m;->e(Lsf/b;Z)Lsf/a;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/16 v0, 0x10

    .line 372
    .line 373
    if-eqz v14, :cond_12

    .line 374
    .line 375
    iget v15, v14, Lsf/a;->a:I

    .line 376
    .line 377
    if-ne v2, v15, :cond_c

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_c
    iget v15, v14, Lsf/a;->b:I

    .line 382
    .line 383
    if-eq v2, v15, :cond_d

    .line 384
    .line 385
    iget-object v6, v14, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 386
    .line 387
    invoke-virtual {v6, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, v14, Lsf/a;->f:Landroid/media/MediaFormat;

    .line 392
    .line 393
    :cond_d
    iget v6, v14, Lsf/a;->a:I

    .line 394
    .line 395
    if-eq v2, v6, :cond_e

    .line 396
    .line 397
    iget-object v2, v14, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 398
    .line 399
    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v14, Lsf/a;->e:Landroid/media/MediaFormat;

    .line 404
    .line 405
    const-string v6, "width"

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v3, Lsf/b;->i:I

    .line 412
    .line 413
    iget-object v2, v14, Lsf/a;->e:Landroid/media/MediaFormat;

    .line 414
    .line 415
    const-string v6, "height"

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iput v2, v3, Lsf/b;->j:I

    .line 422
    .line 423
    :cond_e
    iget-object v2, v14, Lsf/a;->e:Landroid/media/MediaFormat;

    .line 424
    .line 425
    const-string v6, "mime"

    .line 426
    .line 427
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v6, Lic/d0;

    .line 432
    .line 433
    invoke-direct {v6, v9, v2, v3, v14}, Lic/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 437
    .line 438
    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    const-string v0, "cutVideo, mime is null"

    .line 442
    .line 443
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v10, v10}, Luf/m;->a(IZ)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ly4/af;

    .line 450
    .line 451
    invoke-direct {v0, v8}, Ly4/af;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_f
    iget-object v6, v1, Luf/m;->l:Luf/p;

    .line 460
    .line 461
    if-nez v6, :cond_10

    .line 462
    .line 463
    new-instance v6, Luf/p;

    .line 464
    .line 465
    iget-object v15, v1, Luf/m;->d:Landroid/content/Context;

    .line 466
    .line 467
    invoke-direct {v6, v15}, Luf/p;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iput-object v6, v1, Luf/m;->l:Luf/p;

    .line 471
    .line 472
    new-instance v6, Lpe/e;

    .line 473
    .line 474
    invoke-direct {v6, v1, v4}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const-string v15, "VideoLivePhotoProcessor"

    .line 478
    .line 479
    invoke-static {v15, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    const-string v6, "video/dolby-vision"

    .line 483
    .line 484
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const-string v6, "VideoLiveVideoProcessor"

    .line 489
    .line 490
    const/16 v15, 0x13

    .line 491
    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    iget-object v2, v1, Luf/m;->l:Luf/p;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const-string v4, "cutDolbyVideo error: "

    .line 500
    .line 501
    :try_start_0
    new-instance v8, Ly4/x1;

    .line 502
    .line 503
    invoke-direct {v8, v0}, Ly4/x1;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Lu6/r;->b(Lc0/h;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lfc/b;

    .line 510
    .line 511
    invoke-direct {v0, v5, v3, v14}, Lfc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Luf/p;->d()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v14, v3}, Luf/p;->f(Lsf/a;Lsf/b;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v14, Lsf/a;->n:Landroid/view/Surface;

    .line 524
    .line 525
    iput-object v0, v14, Lsf/a;->m:Landroid/view/Surface;

    .line 526
    .line 527
    invoke-virtual {v2, v14, v3}, Luf/p;->e(Lsf/a;Lsf/b;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v14, v3}, Luf/p;->h(Lsf/a;Lsf/b;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Luf/p;->m(Lsf/b;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v14, v3}, Luf/p;->n(Lsf/a;Lsf/b;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v3, v10}, Luf/p;->p(Lsf/a;Lsf/b;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v14}, Luf/p;->j(Lsf/a;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Ly4/jc;

    .line 546
    .line 547
    invoke-direct {v0, v7}, Ly4/jc;-><init>(I)V

    .line 548
    .line 549
    .line 550
    :goto_4
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :catchall_0
    move-exception v0

    .line 556
    goto :goto_5

    .line 557
    :catch_0
    move-exception v0

    .line 558
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v14}, Luf/p;->j(Lsf/a;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Ld0/d;

    .line 577
    .line 578
    invoke-direct {v0, v15}, Ld0/d;-><init>(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :goto_5
    invoke-virtual {v2, v14}, Luf/p;->j(Lsf/a;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Ld0/e;

    .line 586
    .line 587
    const/16 v2, 0x11

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ld0/e;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_11
    iget-object v2, v1, Luf/m;->l:Luf/p;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const-string v5, "cutNormalVideo, error: "

    .line 602
    .line 603
    :try_start_2
    new-instance v0, Ly4/lf;

    .line 604
    .line 605
    const/16 v7, 0xe

    .line 606
    .line 607
    invoke-direct {v0, v7}, Ly4/lf;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lla/d;

    .line 614
    .line 615
    invoke-direct {v0, v4, v3, v14}, Lla/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v14, Lsf/a;->e:Landroid/media/MediaFormat;

    .line 622
    .line 623
    iget-object v4, v14, Lsf/a;->f:Landroid/media/MediaFormat;

    .line 624
    .line 625
    invoke-static {v14, v3, v0, v4}, Luf/p;->i(Lsf/a;Lsf/b;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v14, v3, v9}, Luf/p;->p(Lsf/a;Lsf/b;Z)J

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    iput-wide v7, v3, Lsf/b;->k:J

    .line 633
    .line 634
    invoke-static {v14, v3}, Luf/p;->n(Lsf/a;Lsf/b;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14, v3, v10}, Luf/p;->p(Lsf/a;Lsf/b;Z)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v14}, Luf/p;->j(Lsf/a;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lw7/i;

    .line 644
    .line 645
    const/16 v2, 0xb

    .line 646
    .line 647
    invoke-direct {v0, v2}, Lw7/i;-><init>(I)V

    .line 648
    .line 649
    .line 650
    :goto_6
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    goto :goto_8

    .line 656
    :catch_1
    move-exception v0

    .line 657
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v14}, Luf/p;->j(Lsf/a;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Ly4/b6;

    .line 680
    .line 681
    invoke-direct {v0, v15}, Ly4/b6;-><init>(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :goto_7
    invoke-virtual {v1, v10, v10}, Luf/m;->a(IZ)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v2, "cutVideo, cost time: "

    .line 691
    .line 692
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    sub-long/2addr v4, v12

    .line 700
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v2, "ms"

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v11, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Ly4/kf;

    .line 716
    .line 717
    const/16 v2, 0xa

    .line 718
    .line 719
    invoke-direct {v0, v2}, Ly4/kf;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :goto_8
    invoke-virtual {v2, v14}, Luf/p;->j(Lsf/a;)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lcom/oplus/camera/common/gl/w;

    .line 730
    .line 731
    invoke-direct {v1, v15}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_12
    :goto_9
    const-string v2, "cutVideo, init media extractor error!"

    .line 739
    .line 740
    invoke-static {v11, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Ly4/n3;

    .line 744
    .line 745
    invoke-direct {v2, v0}, Ly4/n3;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 749
    .line 750
    .line 751
    :goto_a
    iget-object v0, v3, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v2, "VideoLivePhotoProcessor"

    .line 762
    .line 763
    new-instance v4, Lcom/oplus/camera/aps/service/c;

    .line 764
    .line 765
    const/16 v5, 0x16

    .line 766
    .line 767
    invoke-direct {v4, v3, v5}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lfc/c;->a()Lfc/c;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v4, v3, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    iget-wide v6, v3, Lsf/b;->k:J

    .line 784
    .line 785
    new-instance v8, Lcom/google/gson/GsonBuilder;

    .line 786
    .line 787
    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 799
    .line 800
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    new-instance v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;

    .line 815
    .line 816
    invoke-direct {v4}, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;-><init>()V

    .line 817
    .line 818
    .line 819
    iput-wide v6, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mCoverTimestamp:J

    .line 820
    .line 821
    iput v9, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mVideoFrameCount:I

    .line 822
    .line 823
    const-string v5, ""

    .line 824
    .line 825
    iput-object v5, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mFrameRate:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v5, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMinGyro:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v5, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMaxGyro:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v10, v4, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMeta2pts:Ljava/util/Map;

    .line 832
    .line 833
    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v2, v0, v4}, Lfc/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget-object v2, Luf/m;->o:Ljava/lang/Object;

    .line 841
    .line 842
    monitor-enter v2

    .line 843
    :try_start_4
    sget-object v0, Luf/m;->p:Ljava/util/HashMap;

    .line 844
    .line 845
    iget-object v3, v3, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ldc/f;

    .line 860
    .line 861
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v3, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 866
    .line 867
    const/16 v4, 0xb

    .line 868
    .line 869
    invoke-direct {v3, v4}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 873
    .line 874
    .line 875
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 876
    iput-boolean v9, v1, Luf/m;->e:Z

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :catchall_2
    move-exception v0

    .line 880
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 881
    throw v0

    .line 882
    :cond_13
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    :goto_b
    return-void

    .line 888
    :pswitch_7
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Ljf/s;

    .line 891
    .line 892
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 895
    .line 896
    sget v6, Ljf/s;->D0:I

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    sget-object v8, Lif/m;->f:Lr6/a;

    .line 906
    .line 907
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v6, v8, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_14

    .line 922
    .line 923
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTimelapseType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 928
    .line 929
    .line 930
    goto/16 :goto_12

    .line 931
    .line 932
    :cond_14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    sget-object v8, Lif/m;->h:Lr6/a;

    .line 937
    .line 938
    invoke-virtual {v6, v8, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    sget-object v10, Lif/m;->a:Lr6/a;

    .line 953
    .line 954
    invoke-virtual {v8, v10, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    check-cast v8, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    sget-object v11, Lif/m;->b:Lr6/a;

    .line 969
    .line 970
    invoke-virtual {v10, v11, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    check-cast v10, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    sget-object v12, Lif/m;->c:Lr6/a;

    .line 985
    .line 986
    sget v13, Ld0/w0;->a:I

    .line 987
    .line 988
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    invoke-virtual {v11, v12, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    check-cast v11, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    sget-object v13, Lif/m;->d:Lr6/a;

    .line 1007
    .line 1008
    invoke-virtual {v12, v13, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    check-cast v12, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    sget-object v14, Lif/m;->e:Lr6/a;

    .line 1023
    .line 1024
    invoke-virtual {v13, v14, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-ne v2, v6, :cond_15

    .line 1035
    .line 1036
    if-ne v2, v8, :cond_15

    .line 1037
    .line 1038
    if-ne v2, v10, :cond_15

    .line 1039
    .line 1040
    sget v13, Ld0/w0;->a:I

    .line 1041
    .line 1042
    if-ne v13, v11, :cond_15

    .line 1043
    .line 1044
    if-ne v2, v12, :cond_15

    .line 1045
    .line 1046
    if-ne v2, v3, :cond_15

    .line 1047
    .line 1048
    const-string v2, "default"

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTimelapseType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_12

    .line 1054
    .line 1055
    :cond_15
    const-string v2, "customize"

    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTimelapseType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget v13, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_speeds:I

    .line 1071
    .line 1072
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-ltz v6, :cond_16

    .line 1077
    .line 1078
    array-length v13, v2

    .line 1079
    if-ge v6, v13, :cond_16

    .line 1080
    .line 1081
    aget-object v2, v2, v6

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setPosterizeTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 1084
    .line 1085
    .line 1086
    :cond_16
    iget-object v2, v1, Ljf/s;->T:Landroid/util/SparseArray;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_1d

    .line 1093
    .line 1094
    const-string v6, "auto"

    .line 1095
    .line 1096
    if-ltz v8, :cond_17

    .line 1097
    .line 1098
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    check-cast v13, Lif/f;

    .line 1103
    .line 1104
    iget-object v13, v13, Lif/f;->f:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    if-ge v8, v13, :cond_17

    .line 1111
    .line 1112
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    check-cast v9, Lif/f;

    .line 1117
    .line 1118
    iget-object v9, v9, Lif/f;->f:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, Ljava/lang/String;

    .line 1125
    .line 1126
    goto :goto_c

    .line 1127
    :cond_17
    move-object v8, v6

    .line 1128
    :goto_c
    if-ltz v10, :cond_18

    .line 1129
    .line 1130
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    check-cast v9, Lif/f;

    .line 1135
    .line 1136
    iget-object v9, v9, Lif/f;->f:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-ge v10, v9, :cond_18

    .line 1143
    .line 1144
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    check-cast v7, Lif/f;

    .line 1149
    .line 1150
    iget-object v7, v7, Lif/f;->f:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Ljava/lang/String;

    .line 1157
    .line 1158
    move-object v13, v7

    .line 1159
    goto :goto_d

    .line 1160
    :cond_18
    move-object v13, v6

    .line 1161
    :goto_d
    if-ltz v11, :cond_19

    .line 1162
    .line 1163
    const/4 v7, 0x3

    .line 1164
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    check-cast v9, Lif/f;

    .line 1169
    .line 1170
    iget-object v9, v9, Lif/f;->f:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    if-ge v11, v9, :cond_19

    .line 1177
    .line 1178
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    check-cast v7, Lif/f;

    .line 1183
    .line 1184
    iget-object v7, v7, Lif/f;->f:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, Ljava/lang/String;

    .line 1191
    .line 1192
    :goto_e
    move-object v14, v7

    .line 1193
    goto :goto_f

    .line 1194
    :cond_19
    sget v7, Ld0/w0;->a:I

    .line 1195
    .line 1196
    if-ne v7, v11, :cond_1a

    .line 1197
    .line 1198
    move-object v14, v6

    .line 1199
    goto :goto_f

    .line 1200
    :cond_1a
    const/4 v7, 0x0

    .line 1201
    goto :goto_e

    .line 1202
    :goto_f
    if-ltz v12, :cond_1b

    .line 1203
    .line 1204
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    check-cast v7, Lif/f;

    .line 1209
    .line 1210
    iget-object v7, v7, Lif/f;->f:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    if-ge v12, v7, :cond_1b

    .line 1217
    .line 1218
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Lif/f;

    .line 1223
    .line 1224
    iget-object v5, v5, Lif/f;->f:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/lang/String;

    .line 1231
    .line 1232
    move-object v15, v5

    .line 1233
    goto :goto_10

    .line 1234
    :cond_1b
    move-object v15, v6

    .line 1235
    :goto_10
    if-ltz v3, :cond_1c

    .line 1236
    .line 1237
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Lif/f;

    .line 1242
    .line 1243
    iget-object v5, v5, Lif/f;->f:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-ge v3, v5, :cond_1c

    .line 1250
    .line 1251
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lif/f;

    .line 1256
    .line 1257
    iget-object v2, v2, Lif/f;->f:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Ljava/lang/String;

    .line 1264
    .line 1265
    move-object/from16 v16, v2

    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :cond_1c
    move-object/from16 v16, v6

    .line 1269
    .line 1270
    :goto_11
    move-object v11, v0

    .line 1271
    move-object v12, v8

    .line 1272
    invoke-virtual/range {v11 .. v16}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTimelapseParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 1273
    .line 1274
    .line 1275
    :cond_1d
    :goto_12
    iget-wide v2, v1, Ljf/s;->R:J

    .line 1276
    .line 1277
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 1278
    .line 1279
    .line 1280
    iget-wide v2, v1, Ljf/s;->S:J

    .line 1281
    .line 1282
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMediaGenerateTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 1286
    .line 1287
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-interface {v1}, Lwi/a;->G8()F

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setZoomValue(F)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportVideoRecord(Ljava/util/Map;)Z

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_8
    iget-object v1, v0, Ly4/l8;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Lcom/oplus/camera/CameraManager;

    .line 1313
    .line 1314
    iget-object v0, v0, Ly4/l8;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lnk/m1;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_1e

    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :cond_1e
    invoke-virtual {v0, v10}, Lnk/m1;->u(Z)V

    .line 1326
    .line 1327
    .line 1328
    :goto_13
    return-void

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
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
