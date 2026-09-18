.class public final synthetic Ljg/t0;
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
    iput p2, p0, Ljg/t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljg/t0;->a:I

    .line 2
    .line 3
    const-string v1, "onCameraShutterButtonDispatchTouch, mbTouchDownCaptureDownState: "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnl/e0;

    .line 11
    .line 12
    sget-object v0, Lnl/e0;->x:Lh1/e;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "startLottieAnimationToNewState, isAnimating(): "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/d0;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mbSupportPlayBackwards: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lnl/e0;->o:Z

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, [Ljava/lang/String;

    .line 50
    .line 51
    sget v0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->f:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "copyTuningFiles, Check version: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object p0, p0, v1

    .line 62
    .line 63
    const-string v1, " Version Matched"

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 73
    .line 74
    sget v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "updateContainerTranslation, mPreviewLayoutTranslationY: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lsk/m;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "layoutScaleToX, mbLayoutAnimationRunning: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p0, p0, Lsk/m;->v:Z

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_4
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ldk/x;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "getGalleryItemPlacementInfo, get final pic placement from cache: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ldj/l;

    .line 136
    .line 137
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_6
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "updateDumpFlag, preview dump flags: "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_7
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroid/content/res/Configuration;

    .line 164
    .line 165
    sget v0, Lcom/oplus/camera/setting/AppConfigSetActivity;->L:I

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "getResources, currentContextDensityDpi: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, ", sysDensityDpi: "

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget p0, Ld6/a;->a:I

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_8
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lq5/b$b;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "onDecisionScreenMode, get screen mode from other APP: "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_9
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 216
    .line 217
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "updateImage, media has been deleted by user, not reporting as save_file_fail. identity: "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_a
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Luh/p;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "onResume, hasNecessaryPermissions: "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean p0, p0, Luh/p;->i:Z

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_b
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Llh/g;

    .line 260
    .line 261
    sget v0, Llh/g;->X2:I

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "isSupportProExtensionIso, camera id: "

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_c
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 285
    .line 286
    sget v0, Ljh/m$b;->b:I

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "onOutputBufferAvailable, skip, info.presentationTime: "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_d
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lih/u$b;

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "clearThumbnailCategory, mThumbnailMap size: "

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 317
    .line 318
    iget-object p0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_e
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, "onCaptureSequenceCompleted, capture: "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 344
    .line 345
    iget-wide v1, p0, Lfh/c;->q:J

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    :pswitch_f
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lch/b;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "execute, STATUS_SESSION_CLOSED after mOneCamera.endOfStream X, mAfterModeProperCameraId: "

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget p0, p0, Lch/b;->d:I

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_10
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lbh/a0;

    .line 379
    .line 380
    sget v0, Lbh/a0;->o2:I

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, "isHideUICapture, mNightAlgoTriggeredStep: "

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget p0, p0, Lzg/r2;->J1:I

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_11
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lbh/t;

    .line 402
    .line 403
    sget v0, Lbh/t;->Y1:I

    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_12
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lbh/k;

    .line 423
    .line 424
    sget v0, Lbh/k;->S1:I

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 432
    .line 433
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_13
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lbh/b;

    .line 444
    .line 445
    sget v0, Lbh/b;->s2:I

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v1, "stopGetGradienter, run mbSensorRegistered:"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-boolean p0, p0, Lbh/b;->m2:Z

    .line 455
    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_14
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lcom/oplus/camera/inverse/InverseManager$a;

    .line 467
    .line 468
    sget v0, Lcom/oplus/camera/inverse/InverseManager$a;->d:I

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "setInverseColor, onAnimationStart, mbAnimationRunning: "

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager$a;->c:Lcom/oplus/camera/inverse/InverseManager;

    .line 478
    .line 479
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->G(Lcom/oplus/camera/inverse/InverseManager;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_15
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lnn/d;

    .line 494
    .line 495
    sget-object v0, Log/n0;->h:[I

    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v1, "getWatermarkShotInfo, camera watermark info:"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_16
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->f(Ljava/util/HashMap;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_17
    iget-object p0, p0, Ljg/t0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Ljg/c2;

    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v1, "mTouchEventInterceptor, expand: "

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Ljg/c2;->r0:Ljg/m;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljg/m;->e()Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method
