.class public final synthetic Ly4/od;
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
    iput p2, p0, Ly4/od;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4/od;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lie/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "onStickerDelete, item: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lld/i;

    .line 37
    .line 38
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "createEngine enter, isNeedIntercept(): "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lld/i;->s2()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", mbStartPreviewed: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lld/i;->G:Z

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [B

    .line 72
    .line 73
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "onRearPanoramaSave, data.length: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length p0, p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljd/c;

    .line 94
    .line 95
    sget v0, Ljd/c;->D:I

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "manageOnFrame, mFrontHandler: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ljd/c;->q:Ljd/b;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", mbSensorDataReady: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p0, Ljd/c;->h:Z

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_4
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Long;

    .line 127
    .line 128
    const-string v0, "onPreviewCaptureResult, exposureTime: "

    .line 129
    .line 130
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroid/util/Size;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "getCropLivePhotoPreviewSize, cropPreviewSize: "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "x"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ldc/m;

    .line 173
    .line 174
    sget v0, Lic/i0;->h:I

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "createInputImageData, close dstImageData: "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_7
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lic/u;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "putData, mLastMetaTimestamp:"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v1, p0, Lic/u;->G:J

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", mStartEncodeTime:"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v1, p0, Lic/u;->x:J

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", mbRecordingHappend:"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean p0, p0, Lic/u;->f:Z

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_8
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/net/URISyntaxException;

    .line 235
    .line 236
    sget v0, Lcom/oplus/camera/feature/keymagic/KeyMagicService;->b:I

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "onBind, URISyntaxException: "

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_9
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lib/h1;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, "recoverGlobalEv, mLastDisplayValue: "

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lib/h1;->K:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_a
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcb/b;

    .line 277
    .line 278
    invoke-static {p0}, Lcb/b;->c(Lcb/b;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbb/h;

    .line 286
    .line 287
    sget v0, Lbb/h;->E0:I

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "stopGetGradienter, run mbSensorRegistered:"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-boolean p0, p0, Lbb/h;->u0:Z

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_c
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lra/z$b;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "interpretEvent, cmd: "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_d
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lqa/f;

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "changeToNextState success, "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lqa/f;->a:Lqa/d;

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lnn/d;

    .line 349
    .line 350
    sget-object v0, Lka/x1;->b:Lka/x1$a;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v1, "getWatermarkShotInfo, camera watermark info:"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_f
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lda/l1;

    .line 370
    .line 371
    sget v0, Lda/l1;->L:F

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "setIfScroll, mbCanScroll: "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, p0, Lda/l1;->A:Z

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ", mScrollLeft: "

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v1, p0, Lda/l1;->B:I

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, ", mScrollRight: "

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget v1, p0, Lda/l1;->C:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, ", getMeasuredWidth(): "

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_10
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lv9/j;

    .line 425
    .line 426
    sget-object v0, Lv9/j;->l:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v1, "prepareTextures, mOutputBlurTexture.getId: "

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

    .line 436
    .line 437
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_11
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lf9/q$a$c;

    .line 450
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v1, "NotifyRunnable, the last picture is arrived, cost time: "

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget p0, p0, Lf9/q$a$c;->a:I

    .line 459
    .line 460
    mul-int/lit16 p0, p0, 0x96

    .line 461
    .line 462
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_12
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Ld9/r;

    .line 473
    .line 474
    sget v0, Ld9/r;->o0:I

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, "checkPausePreviewAfterTouchOrMove, mLastShakeTime: "

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-wide v1, p0, Ld9/r;->Q:J

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_13
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Le8/l0$b;

    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v1, "resetThreeFlash mColorLevel:"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Le8/l0$b;->a:Le8/l0;

    .line 505
    .line 506
    iget v1, p0, Le8/l0;->k0:I

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, ",  mBrightnessLevel:"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget p0, p0, Le8/l0;->l0:I

    .line 517
    .line 518
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_14
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Ld7/e0;

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v1, "onHighLightScaleOutAnimationUpdate, mCurrentScaleRatio: "

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object p0, p0, Ld7/e0;->a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 538
    .line 539
    iget p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->G:F

    .line 540
    .line 541
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_15
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 552
    .line 553
    sget v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v1, "setSubjects, mbNeedDraw: "

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-boolean p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c0:Z

    .line 563
    .line 564
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_16
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lc7/g0;

    .line 575
    .line 576
    sget v0, Lc7/g0;->E0:I

    .line 577
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v1, "isFromOtherApp: "

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-boolean p0, p0, Lc7/g0;->u0:Z

    .line 586
    .line 587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_17
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;

    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v1, "onClick, mCurrCode: "

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;->a:Lcom/oplus/camera/debug/DebugBroadcastReceiver;

    .line 607
    .line 608
    iget-object p0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_18
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Ln6/x0;

    .line 621
    .line 622
    sget v0, Ln6/x0;->a0:I

    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v1, "lastMoveDirection: "

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget v1, p0, Ln6/x0;->S:I

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, "  offset: "

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget p0, p0, Ln6/x0;->y:F

    .line 642
    .line 643
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_19
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Landroid/view/View;

    .line 654
    .line 655
    sget-object v0, Ld6/k;->a:Ljava/util/HashMap;

    .line 656
    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v1, "setViewVisibilityWithAnimator, alpha is "

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string p0, ", don\'t need to run animation again"

    .line 672
    .line 673
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_1a
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Landroid/os/Bundle;

    .line 684
    .line 685
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_1b
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Landroid/app/Activity;

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v1, "onActivityDestroyed, activity: "

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_1c
    iget-object p0, p0, Ly4/od;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lcom/oplus/camera/CameraManager$h;

    .line 712
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v1, "updateCountDownToWatch, mWatchAgentProxy is not null: "

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 721
    .line 722
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 723
    .line 724
    if-eqz p0, :cond_0

    .line 725
    .line 726
    const/4 p0, 0x1

    .line 727
    goto :goto_0

    .line 728
    :cond_0
    const/4 p0, 0x0

    .line 729
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
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
