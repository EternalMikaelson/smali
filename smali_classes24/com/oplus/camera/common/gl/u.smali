.class public final synthetic Lcom/oplus/camera/common/gl/u;
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
    iput p2, p0, Lcom/oplus/camera/common/gl/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltj/f1;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "captureSnapshot, mCameraEntry.isLockScreenStart(): "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mbLightSplashScreen: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Ltj/f1;->h:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/graphics/Matrix;

    .line 44
    .line 45
    sget-boolean v0, Lqj/x1;->o:Z

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "getTransformMatrix, matrix : "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqj/x1;

    .line 65
    .line 66
    sget-boolean v0, Lqj/x1;->o:Z

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "attachBitmapBlurLayer, mBlurLayer : "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", mPreviewBitmap : "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/os/Message;

    .line 98
    .line 99
    sget v0, Lqj/l0$g;->b:I

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "handleMessage, msg: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Landroid/os/Message;->what:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lqj/l0;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "animateTakePicture, !getScreenTorchState: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lqj/l0;->K6()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    xor-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", !getAutoDetectTorchState: "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v1, Lcom/oplus/camera/d$c;->t1:Lcom/oplus/camera/d$b;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string v3, "com.oplus.preview.flash.mode"

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    xor-int/lit8 p0, p0, 0x1

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/content/Intent;

    .line 189
    .line 190
    sget v0, Lcom/oplus/camera/setting/CameraDebugActivity;->L:I

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "onCreate(), Action: "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Landroid/app/Activity;

    .line 214
    .line 215
    new-instance v0, Lfj/e;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lfj/e;-><init>(Landroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lyh/a0;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "unregisterHdrSdrRatioChangedListener, currentHdrSdrRatio: "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lyh/a0;->a:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/view/Display;->getHdrSdrRatio()F

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Luh/p;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "showVipDialog, isInVipMode:  "

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean p0, p0, Luh/p;->d:Z

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_9
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Llh/n0;

    .line 274
    .line 275
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j8()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v0, "getMirrorValue, getMirror:"

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_a
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 291
    .line 292
    sget-object v0, Lih/u;->u:Lih/u$a;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "addThumbnailToMap, savePicture mCshotPath "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_b
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Landroid/content/Context;

    .line 314
    .line 315
    sget-object v0, Lih/k;->a:Lai/b;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, "checkInvalidJobWhenInit, check jobs X this: "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lv6/g;

    .line 335
    .line 336
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v1, "onDeviceCaptureCompleted, video snapshot by APS, identity: "

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-wide v1, p0, Lv6/g;->a:J

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
    :pswitch_d
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lah/d;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "onSwitchPreviewData, getCurrentModeName: "

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lah/d;->k:Lzg/l3;

    .line 367
    .line 368
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 369
    .line 370
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_e
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lzg/r2;

    .line 385
    .line 386
    sget v0, Lzg/r2;->k2:I

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "onTimerCountDownEnd, mbCaptureRawTimeDone: "

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-boolean p0, p0, Lzg/r2;->F1:Z

    .line 396
    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_f
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lnn/c;

    .line 408
    .line 409
    sget-object v0, Log/n0;->h:[I

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v1, "onPrepareWatermarkRequest, mFinalJpegHold: "

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Ljava/lang/Exception;

    .line 433
    .line 434
    sget v0, Ljg/h;->x0:I

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "calculateAngle, error: "

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0, v0}, Landroidx/activity/t;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_11
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Landroid/media/MediaFormat;

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, "createMediaDecoder, decoder configure, format: "

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
    :pswitch_12
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Luf/p;

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v1, "createMediaThread, mVideoDecoderHandler: "

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Luf/p;->e:Landroid/os/Handler;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ", mVideoEncoderHandler: "

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Luf/p;->f:Landroid/os/Handler;

    .line 489
    .line 490
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_13
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/b;

    .line 501
    .line 502
    sget v0, Lcom/oplus/camera/feature/under_water/view/b;->b:I

    .line 503
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v1, "onAnimationPause, mSweepAngle: "

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/b;->a:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 512
    .line 513
    iget v1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->i:F

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, " mCountDownNum: "

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget p0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->f:I

    .line 524
    .line 525
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_14
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n$g;

    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v1, "onPreDraw, width: "

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n$g;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 545
    .line 546
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_15
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lif/c;

    .line 563
    .line 564
    sget v0, Ljf/s;->D0:I

    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "generateFocusParameter, param focusParameter: "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lif/f;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_16
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lic/f3;

    .line 588
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v1, "onDrawFrame, mInputQueue is empty. mSendFrameId: "

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget v1, p0, Lic/f3;->b0:I

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, ", mReceiveFrameId: "

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget v1, p0, Lic/f3;->c0:I

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, ", mLastSentFrameTimeStamp: "

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-wide v1, p0, Lic/f3;->p0:J

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v1, ", mEndFrameTimeStamp: "

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-wide v1, p0, Lic/f3;->u0:J

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_17
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lvb/p;

    .line 639
    .line 640
    iget-object p0, p0, Lvb/p;->e:Lyb/o;

    .line 641
    .line 642
    invoke-virtual {p0}, Lyb/o;->b()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    const-string v0, "onUp, state : "

    .line 647
    .line 648
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_18
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Landroid/view/View;

    .line 656
    .line 657
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 658
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v1, "onClick, LeftMenuButton auto/pro: "

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    :pswitch_19
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lo9/d;

    .line 681
    .line 682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v1, "getSelectIndex, this: "

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v1, ", mSelectIndex:"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget p0, p0, Lo9/d;->a:I

    .line 701
    .line 702
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    return-object p0

    .line 710
    :pswitch_1a
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Ld9/r;

    .line 713
    .line 714
    sget v0, Ld9/r;->o0:I

    .line 715
    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v1, "onCaptureRequestSent, mCaptureNum: "

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-wide v1, p0, Ld9/r;->F:J

    .line 724
    .line 725
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
    :pswitch_1b
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Ly5/a;

    .line 736
    .line 737
    sget v0, Lw7/g;->v:I

    .line 738
    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v1, "startRotateAnim: curRotate: mLayoutInfo is null, newRotate: "

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget p0, p0, Ly5/a;->f:I

    .line 747
    .line 748
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    :pswitch_1c
    iget-object p0, p0, Lcom/oplus/camera/common/gl/u;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lcom/oplus/camera/common/gl/s$h;

    .line 759
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v1, "0 releasing EGL context because asked to tid: "

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 768
    .line 769
    .line 770
    move-result-wide v1

    .line 771
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    return-object p0

    .line 779
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
