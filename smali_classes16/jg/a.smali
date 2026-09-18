.class public final synthetic Ljg/a;
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
    iput p2, p0, Ljg/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljg/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/Size;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "setCodecSize, size: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbl/v$p;

    .line 28
    .line 29
    sget v0, Lbl/v$p;->b:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "DefaultVerticalGestureDetector, onSingleTapUp modeIndex: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbl/v$p;->a:Lbl/v;

    .line 39
    .line 40
    iget p0, p0, Lbl/v;->U0:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "logVisibleViews, visible child views: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lnk/q1;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "isShowBlurBitmap: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p0, p0, Lnk/q1;->a:Z

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/os/Message;

    .line 95
    .line 96
    sget v0, Ldk/k$i;->b:I

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "handleMessage, end. msg.what: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget p0, p0, Landroid/os/Message;->what:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Landroid/net/Uri;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "removeItem, uri: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lqj/n2$b;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "onScroll, mCameraProcessManager.isPreviewStarted() :"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lqj/n2$b;->d:Lqj/n2;

    .line 143
    .line 144
    iget-object p0, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/oplus/camera/b;->K4()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroid/view/SurfaceControl;

    .line 161
    .line 162
    sget-boolean v0, Lqj/x1;->o:Z

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "replaceToWindowBlur, previewSurface: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_7
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lyh/w0;

    .line 182
    .line 183
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "outputSurfaceDraw, RENDERER_VIDEO, getDisplayOrientation(): "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lyh/w0;->K:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", getRecordingOrientation: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lyh/w0;->l:Lpi/k$c;

    .line 203
    .line 204
    check-cast p0, Lnk/t0;

    .line 205
    .line 206
    iget p0, p0, Lnk/t0;->b0:I

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_8
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 219
    .line 220
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "packDataImage, apsExtendData, hasCoveredImage: "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    move v1, v3

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    move v1, v2

    .line 238
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "; hasCropRegion: "

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImageCropRegion:[B

    .line 247
    .line 248
    if-eqz p0, :cond_1

    .line 249
    .line 250
    move v2, v3

    .line 251
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lvh/h;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "onApsFinishProcessPicture, mApsProcessingPictureNum: "

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget p0, p0, Lvh/h;->d:I

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_a
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ljava/lang/Long;

    .line 283
    .line 284
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 285
    .line 286
    const-string v0, "updateDeferJobFileRWCost, builder or perfRecord not found, identity: "

    .line 287
    .line 288
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_b
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Loh/c0;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "sendException mOlcServiceInterface: "

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_c
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Llh/q;

    .line 317
    .line 318
    sget v0, Llh/q;->S1:I

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "onStopRecordingMsg, E, mbPaused: "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_d
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljh/p0;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "computePresentationTime, mEncodeFrameNumber: "

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget p0, p0, Ljh/p0;->o:I

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_e
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Ljh/a0$b;

    .line 361
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v1, "speedUpVideo, muxing cache start, cache size: "

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Ljh/a0$b;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_f
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lih/e1$a;

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "onPreviewCaptured, multi burstShot feature dataRequest mCshotPath: "

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lih/e1$a;->x:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_10
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lcom/oplus/camera/entry/z;

    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v1, "handleTouchUpIntent, failed, intent: "

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_11
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lfh/c;

    .line 426
    .line 427
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v1, "onDeviceCaptureProgressed, capture: "

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-wide v1, p0, Lfh/c;->q:J

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_12
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 449
    .line 450
    sget v0, Lbh/v0;->r2:I

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, "tryChangeZoom, message: "

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_13
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lvg/h$d;

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v1, "LocationListener, onLocationChanged, mProvider: "

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lvg/h$d;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ", mbValid: "

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-boolean p0, p0, Lvg/h$d;->b:Z

    .line 489
    .line 490
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_14
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 501
    .line 502
    invoke-static {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->a(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_15
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ljg/h;

    .line 510
    .line 511
    sget v0, Ljg/h;->x0:I

    .line 512
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v1, "endSlide, animateToFinalPosition:"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget v1, p0, Ljg/d;->u:F

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, ", mCurZoom: "

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget v1, p0, Ljg/d;->t:F

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, ", mSlideLength: "

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget p0, p0, Ljg/d;->r:F

    .line 541
    .line 542
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_16
    iget-object p0, p0, Ljg/a;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Ljg/d;

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v1, "endSlide, mSlideLength: "

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget v1, p0, Ljg/d;->r:F

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", mEndFlingLength: "

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget v1, p0, Ljg/d;->u:F

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", mSlideSpeed: "

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget v1, p0, Ljg/d;->C:F

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", mSlideDirection: "

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget v1, p0, Ljg/d;->p:I

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", mbFlingAnimatorStart: "

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-boolean v1, p0, Ljg/d;->c:Z

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", mbSlideBackOption: "

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-boolean v1, p0, Ljg/d;->b:Z

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, ", mSlideBackStep: "

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget p0, p0, Ljg/d;->x:F

    .line 622
    .line 623
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
