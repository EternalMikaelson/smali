.class public final synthetic Ly4/g;
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
    iput p2, p0, Ly4/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly4/g;->a:I

    .line 2
    .line 3
    const-string v1, ", version: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Ly4/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Luf/i;

    .line 13
    .line 14
    sget-object v0, Luf/i;->O:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onPreviewCaptured, mLiveShotQueue: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Luf/i;->E:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "updateCaptureCountName : "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v3

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lof/b;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "updateVariables, mbDrainingSoundEnable: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lof/b;->e:Z

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p0, Lif/o;

    .line 77
    .line 78
    sget v0, Ljf/s;->D0:I

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "generateWhiteBalanceParameter, param whiteBalanceParameter: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lif/f;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p0, Ldf/j;

    .line 100
    .line 101
    sget v0, Ldf/j;->y0:I

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "onScreenModeChangedCallback, updateOffset X: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ldf/j;->Q:[I

    .line 111
    .line 112
    aget v1, p0, v2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", Y: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    aget p0, p0, v3

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p0, Lcf/c0;

    .line 133
    .line 134
    sget v0, Lcf/c0;->b0:I

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "draw, drawTranslateThumbnail, , mSensorOrientation: "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcf/c0;->l:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", mThumbnailRect: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcf/c0;->D:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", mCorrectRect: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcf/c0;->E:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/feature/supertext/d;

    .line 174
    .line 175
    sget-object v0, Lcom/oplus/camera/feature/supertext/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "initSdk, mbCpuSdkInited: "

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean p0, p0, Lcom/oplus/camera/feature/supertext/d;->b:Z

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcom/youtu/ocr/docprocess/Helper;->sharedInstance:Lcom/youtu/ocr/docprocess/Helper;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/Helper;->getAARVersion()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "deleteSticker, start delete one sticker, item: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_7
    check-cast p0, Landroid/graphics/Matrix;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "getTransformMatrix, matrix : "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "prepareHardware, snapshotRegion: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", previewRegion: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_9
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;

    .line 270
    .line 271
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "onPreviewBlurStatusChange, type: "

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", status: "

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_a
    check-cast p0, Lic/j0;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "is use no psl frame version frc: "

    .line 308
    .line 309
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "com.oplus.frc.no.psl.frame.support"

    .line 313
    .line 314
    invoke-static {v3, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lic/j0;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->getVersionString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p0, Lic/j0;->k:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_b
    check-cast p0, Ldk/x;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v1, "addThumbnailAnim, placementInfo: "

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ldk/x;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_c
    check-cast p0, Lib/p1;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "checkFocusStateBeforeCapture, mFocusState: "

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget p0, p0, Lib/p1;->v:I

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_d
    check-cast p0, Lib/a0;

    .line 381
    .line 382
    sget v0, Lib/a0;->O:I

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, "handleSeamlessUIResume, isFocusViewShow : "

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lib/a0;->u2()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ", isFocusTracking : "

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lib/a0;->t2()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_e
    check-cast p0, Lv9/i;

    .line 416
    .line 417
    sget v0, Lv9/i;->r:I

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "prepareTextures, mInputBlurTexture.getId: "

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lv9/i;->g:Lcom/oplus/camera/common/gl/q0;

    .line 427
    .line 428
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_f
    check-cast p0, Lh8/i;

    .line 439
    .line 440
    sget v0, Lh8/i;->O:I

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v1, "onRecordStageChanged, set static binder ux, mbStaticBinderSetUx: "

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Lh8/i;->M:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_10
    check-cast p0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 460
    .line 461
    sget v0, Lh8/i;->O:I

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v1, "getFeatureValue, key:"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_11
    check-cast p0, La8/s;

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v1, "zoomToRect, mAnimTargetFocusViewXTranslateValue "

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget v1, p0, La8/s;->i:F

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, " mAnimTargetFocusViewYTranslateValue "

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget p0, p0, La8/s;->j:F

    .line 502
    .line 503
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_12
    check-cast p0, Landroid/graphics/RectF;

    .line 512
    .line 513
    sget v0, Lz7/g;->R:I

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v1, "buildCaptureBurst, captureCropRect "

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_13
    check-cast p0, Lt7/c;

    .line 531
    .line 532
    sget v0, Lt7/c;->w0:I

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v1, "startFadeInAnimation, start: "

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget v1, p0, Lt7/c;->g:F

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", end: "

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Lt7/c;->d0:Lt7/c$d;

    .line 552
    .line 553
    invoke-static {p0}, Lt7/c;->f(Lt7/c$d;)F

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_14
    check-cast p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 566
    .line 567
    sget v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v1, "updateSubjectStatus, showId: "

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->o:Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v1, ", hideId: "

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->p:Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_15
    check-cast p0, Landroid/util/Range;

    .line 597
    .line 598
    sget-object v0, Lv6/h1;->h:[I

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v1, "getMinExposureTime, range: "

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_16
    check-cast p0, Ljava/lang/Exception;

    .line 616
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v1, "burstCapture, exception: "

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p0, v0}, Landroidx/activity/t;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_17
    check-cast p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;

    .line 630
    .line 631
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->h:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 632
    .line 633
    const-wide/16 v1, 0x10

    .line 634
    .line 635
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_18
    check-cast p0, Lcom/oplus/camera/control/LockViewDragLayout;

    .line 645
    .line 646
    sget v0, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 647
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v1, "showLockUI, mIsLongPress: "

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v1, ", mbIsVolumeDown:"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-boolean v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d:Z

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v1, ", mbIsShowAdhesion:"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-boolean p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c0:Z

    .line 678
    .line 679
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_19
    check-cast p0, Landroid/app/Activity;

    .line 688
    .line 689
    sget-object v0, Ld6/t0;->a:Ljava/lang/reflect/Method;

    .line 690
    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v1, "startContinueActivity, activity: "

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    :pswitch_1a
    check-cast p0, Lcom/oplus/camera/common/gl/s$h;

    .line 707
    .line 708
    sget v0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 709
    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v1, "releasing EGL context because paused tid="

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_1b
    check-cast p0, Lcom/oplus/camera/CameraManager$q;

    .line 730
    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v1, "startCollectDcsCaptureData, builder hash: "

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 739
    .line 740
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->B:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 741
    .line 742
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :pswitch_1c
    check-cast p0, Ly4/h;

    .line 755
    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v1, "update, mCurrentValue: "

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget p0, p0, Ly4/h;->c:F

    .line 764
    .line 765
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    return-object p0

    .line 773
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
