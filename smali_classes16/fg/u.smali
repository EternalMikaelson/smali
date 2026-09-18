.class public final synthetic Lfg/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfg/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfg/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "isUriValid, uri: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfl/b$a;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "startAnimation, listener: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbl/v;

    .line 47
    .line 48
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "backToLastHeadlineIndex, last index: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lbl/v;->U0:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Luk/g;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "onClick, Key: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ldk/k;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "cleanTimeShutterPicture mNeedRemoveTimeShutter.size: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ldk/k;->f0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", mbIsNeedCleanIntervalShotData: "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean p0, p0, Ldk/k;->J:Z

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lvj/h;

    .line 128
    .line 129
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Thumbnail, mUri: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ", thumbnail bitmap is null..."

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lqj/x1$a;

    .line 160
    .line 161
    iget-object p0, p0, Lqj/x1$a;->a:Lqj/x1;

    .line 162
    .line 163
    iget p0, p0, Lqj/x1;->b:I

    .line 164
    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    if-eq p0, v1, :cond_0

    .line 168
    .line 169
    const-string p0, "UNKNOWN_BLUR_TYPE"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-string p0, "BITMAP_BLUR_TYPE"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const-string p0, "WINDOW_BLUR_TYPE"

    .line 176
    .line 177
    :goto_0
    const-string v0, "onAnimationStart, BLUR_TYPE : "

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lgi/a;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "addDoneTasks, task: "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_7
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lyh/w0;

    .line 206
    .line 207
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "tryCapturePreview, remove cache preview: "

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_8
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lyh/a0;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "registerHdrSdrRatioChangedListener, isHdrSdrRatioAvailable: "

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lyh/a0;->a:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_9
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, [J

    .line 262
    .line 263
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "removeCachedMediaId, mediaIds: "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_a
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lmh/c;

    .line 287
    .line 288
    sget v0, Lmh/c;->i3:I

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "supportParameterAdjust, isAutoFocus: "

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lmh/c;->T9()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_b
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Llh/n0;

    .line 312
    .line 313
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, "onPictureTaken, mbCaptureAnimated: "

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-boolean p0, p0, Llh/n0;->i2:Z

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_c
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Llh/q;

    .line 335
    .line 336
    sget v0, Llh/q;->S1:I

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v1, "onBackPressed, mRecordingStatus: "

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget p0, p0, Llh/q;->J1:I

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_d
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lih/e1$a;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "onPreviewCaptured, dataRequest.mbHasSuperTextVertices: "

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean p0, p0, Lih/e1$a;->A:Z

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_e
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lfh/c;

    .line 379
    .line 380
    sget-object v0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, "captureThumbnailFromPreview, captureInfo.mState "

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v1, p0, Lfh/c;->Q:I

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, " is already failed or completed, so reset preview capture state, captureId: "

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-wide v1, p0, Lfh/c;->q:J

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_f
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lfh/u1;

    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v1, "onDestroy, mShutterAnimationHandler: "

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lfh/u1;->g:La6/c;

    .line 421
    .line 422
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_10
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Ljava/util/List;

    .line 433
    .line 434
    sget v0, Lzg/r2;->k2:I

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "getFaceBeautyPreviewSize, sizeList: "

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_11
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lnn/d;

    .line 458
    .line 459
    sget-object v0, Log/n0;->h:[I

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "getWatermarkShotInfo, camera watermark info:"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_12
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lcom/oplus/camera/filter/WrapperTexture;

    .line 479
    .line 480
    invoke-static {p0}, Lcom/oplus/camera/filter/WrapperTexture;->b(Lcom/oplus/camera/filter/WrapperTexture;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_13
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Landroid/util/Size;

    .line 488
    .line 489
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterUtil;->c(Landroid/util/Size;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_14
    iget-object p0, p0, Lfg/u;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v1, "updateCaptureAnimationImageView, viewFinderLayout width: "

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, ", height: "

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 516
    .line 517
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
