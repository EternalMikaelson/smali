.class public final synthetic Ly4/j8;
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
    iput p2, p0, Ly4/j8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4/j8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbh/m0;

    .line 10
    .line 11
    sget v0, Lbh/m0;->Q1:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onTimerCountDownEnd, mbShortCountDownTime: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lbh/m0;->H1:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mbHaveBokehWhenCap: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lbh/m0;->I1:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbh/d;

    .line 43
    .line 44
    sget v0, Lbh/d;->m2:I

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "updateFishEyeActivateState, mbCapModeInit: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lbh/d;->l2:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", isFishEyeEnabled: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbh/d;->o6()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 78
    .line 79
    sget v0, Lzg/r2;->k2:I

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "onPrepareCaptureParams, mbPreUpdateThumbnail: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->m:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 110
    .line 111
    sget v0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->i:I

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "onAnimationStart(), mbActivityPause: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 121
    .line 122
    iget-boolean v2, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", mbAnimationRunning: "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", mAnimationType: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->g:I

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_4
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lvj/h;

    .line 155
    .line 156
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Switch to pre-decoded bitmap, URI: "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_5
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 175
    .line 176
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "getTargetIcon, iconType: "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, ", has no icon"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_6
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 201
    .line 202
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "drawTransformSwitchBarBg, mbRTLLayout: "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->r1:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " mSwitchBarCenterX: "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " mSwitchBarBgRectF: "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->j4:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " mZoomBarType: "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->a2:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " mPreZoomBarType: "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->b2:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " mSwitchBarTeleCenterX: "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p3:F

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " mSwitchBarMoreTeleCenterX: "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->q3:F

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " mSwitchBarUltraWideCenterX: "

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l3:F

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_7
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljg/c2;

    .line 294
    .line 295
    sget v0, Ljg/c2;->V0:F

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "updateCameraMinMaxZoomValue: min: "

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v1, p0, Ljg/c2;->x:F

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", max: "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget p0, p0, Ljg/c2;->y:F

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_8
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lwf/g;

    .line 327
    .line 328
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v1, "prepareTextures, mInputTexture.getId: "

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lwf/g;->u:Lcom/oplus/camera/common/gl/q0;

    .line 338
    .line 339
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_9
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lsf/a;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "release, mediaCodecData: "

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_a
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Luf/m;

    .line 371
    .line 372
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v1, "createHandlerThread, mGenerateVideoThread: "

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Luf/m;->k:Li5/e;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_b
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 394
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v1, "installMultiSticker, multiStickerInfo: "

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_c
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lld/i;

    .line 413
    .line 414
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "onCaptureStageChanged, mPanoramaCaptureId: "

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-wide v1, p0, Lld/i;->m0:J

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_d
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Landroid/app/Activity;

    .line 436
    .line 437
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v1, "onCreate, displayId: "

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, ", activity: "

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_e
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/d;

    .line 473
    .line 474
    sget v0, Lcom/oplus/camera/feature/focus/ui/d;->y0:I

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, "setMoveDistance, mbPause: "

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 484
    .line 485
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_f
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 496
    .line 497
    sget v0, Lcom/oplus/camera/feature/focus/ui/a;->f0:I

    .line 498
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v1, "focusIndicator orientation "

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 507
    .line 508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_10
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lib/p1;

    .line 519
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v1, "onSingleTapUp, mbInitialized: "

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v1, p0, Lib/p1;->c:Z

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, ", mFocusState: "

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget v1, p0, Lib/p1;->v:I

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, ", mCameraFocusListener: "

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lib/p1;->q:Lib/a;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, ", mPreviewWidth: "

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget v1, p0, Lib/p1;->m:I

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, ", mPreviewHeight: "

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget p0, p0, Lib/p1;->n:I

    .line 568
    .line 569
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_11
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lxa/b;

    .line 580
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v1, "FastVideoFeatureModel, mValueList:"

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Lxa/b;->a:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, ", mNameList: "

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, Lxa/b;->b:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_12
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lda/l1;

    .line 611
    .line 612
    sget v0, Lda/l1;->L:F

    .line 613
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v1, "onTouchEvent, isEnabled: "

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_13
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lda/g;

    .line 636
    .line 637
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 638
    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v1, "setOrientation, mOrientation: "

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget p0, p0, Lda/g;->f:I

    .line 647
    .line 648
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    :pswitch_14
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lp9/d;

    .line 659
    .line 660
    sget-object v0, Lp9/d;->q:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v1, "prepareTextures, mInputTexture id: "

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 670
    .line 671
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v1, ", format: "

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object p0, p0, Lp9/d;->c:Lcom/oplus/camera/common/gl/q0;

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/q0;->o()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :pswitch_15
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Landroid/graphics/Rect;

    .line 698
    .line 699
    sget-object v0, Lm9/d;->a:Landroid/graphics/Rect;

    .line 700
    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v1, "setCropRegion, cropRegion: "

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    return-object p0

    .line 716
    :pswitch_16
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lg9/h;

    .line 719
    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v1, " decrease currentProgress = "

    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget p0, p0, Lg9/h;->e:I

    .line 728
    .line 729
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_17
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lf9/q;

    .line 740
    .line 741
    sget-boolean v0, Lf9/q;->U:Z

    .line 742
    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v1, "onProcessingTakenPicture isRunning = "

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Lf9/q;->K2()Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    return-object p0

    .line 762
    :pswitch_18
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Ln8/b;

    .line 765
    .line 766
    sget v0, Ln8/b;->F:I

    .line 767
    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v2, "buildSession, isCaptureHdrAllRoute: "

    .line 771
    .line 772
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Ln8/b;->i2()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v2, ", mFeatureListener.isPreviewHdrAllRoute(): "

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v2, "com.oplus.camera.preview.hdr.cap.mode.value"

    .line 788
    .line 789
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 794
    .line 795
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    const/4 v2, 0x0

    .line 800
    if-eqz p0, :cond_0

    .line 801
    .line 802
    const-string p0, "com.oplus.camera.preview.hdr.support"

    .line 803
    .line 804
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    if-eqz p0, :cond_0

    .line 809
    .line 810
    goto :goto_0

    .line 811
    :cond_0
    move v1, v2

    .line 812
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    return-object p0

    .line 820
    :pswitch_19
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p0, Lq6/e;

    .line 823
    .line 824
    iget-object p0, p0, Lq6/e;->a:Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    sget v0, Lcom/oplus/camera/coui/R$drawable;->coui_tool_tips_arrow_up:I

    .line 831
    .line 832
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    return-object p0

    .line 837
    :pswitch_1a
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Lcom/oplus/camera/common/gl/s$h;

    .line 840
    .line 841
    sget v0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 842
    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v1, "sending render notification tid="

    .line 846
    .line 847
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    return-object p0

    .line 862
    :pswitch_1b
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Lcom/oplus/camera/CameraManager$f;

    .line 865
    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v2, "needGetLastThumbNail, LockAblum list is null , getLockDbClearFlag()"

    .line 869
    .line 870
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 874
    .line 875
    iget-boolean v2, p0, Lcom/oplus/camera/CameraManager;->F0:Z

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v2, " !mbLockAlbumHasPicture: "

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->g:Z

    .line 886
    .line 887
    xor-int/2addr p0, v1

    .line 888
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    return-object p0

    .line 896
    :pswitch_1c
    iget-object p0, p0, Ly4/j8;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 899
    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v1, "doIotCapture, mCameraState: "

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A()I

    .line 908
    .line 909
    .line 910
    move-result p0

    .line 911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string p0, ", so return"

    .line 915
    .line 916
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    return-object p0

    .line 924
    nop

    .line 925
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
