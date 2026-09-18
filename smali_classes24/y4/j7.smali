.class public final synthetic Ly4/j7;
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
    iput p2, p0, Ly4/j7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly4/j7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyf/c;

    .line 9
    .line 10
    sget v0, Lyf/c;->o:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "prepareTextures, mOutputTexture id: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxf/c;

    .line 34
    .line 35
    sget-object v0, Lxf/c;->o:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "prepareTextures, mInputTexture.getId: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lxf/c;->j:Lcom/oplus/camera/common/gl/q0;

    .line 45
    .line 46
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laf/i;

    .line 59
    .line 60
    sget-object v0, Laf/i;->U:Laf/i;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "onCaptureStageChanged, CAPTURE_STATE_SHUTTER mCaptureVertices: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Laf/i;->R:Lcf/r;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lao/g;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "identifyQrCode onSuccess, dataType: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lao/g;->a:Lao/h;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lod/e$a;

    .line 103
    .line 104
    sget v0, Lod/e$a;->b:I

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "handleMessage, MSG_QR_CODE_RESULT: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lod/e$a;->a:Lod/e;

    .line 114
    .line 115
    iget-boolean p0, p0, Lod/e;->i:Z

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
    :pswitch_5
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "onPreviewCaptureResult, mMainSmallPreviewRatio: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->F:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroid/view/Display;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "onDisplayChanged, getState: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 174
    .line 175
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "checkStartActivity, mbMainDisplayOn: "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", mbSecondDisplayOn: "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Z

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", mbRecording: "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Z

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lnc/e;

    .line 217
    .line 218
    sget v0, Lnc/e;->e0:I

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "onPreviewStateStarted start, isLongExposureSceneMenuOpen: "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lnc/e;->t2()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_9
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ldc/m;

    .line 242
    .line 243
    sget-object v0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 246
    .line 247
    invoke-virtual {p0}, Ldc/p;->g()Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "muxOneVideoFrame, frameGyro: "

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz p0, :cond_0

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-wide v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "-"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-wide v3, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 278
    .line 279
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 286
    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    const/4 p0, 0x0

    .line 296
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_a
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lic/o1;

    .line 307
    .line 308
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "getLivePhotoStatusForDCS, is Live enabled: "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, p0, Lic/o1;->E:Z

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " close Live reason: "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget p0, p0, Lic/o1;->h0:I

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_b
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lcc/a;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "frcProcessorUnInit, close image data: "

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcc/a;->e:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_c
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Landroid/graphics/Matrix;

    .line 361
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v1, "getThumbnailLayerMatrix, postScale transformMatrix: "

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_d
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Llb/l0;

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "onSendCaptureOrStartRecord, keys: "

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_e
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Ljb/x;

    .line 405
    .line 406
    sget v0, Ljb/x;->b:I

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v1, "HideAnimation, onAnimationCancel, , this: "

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_f
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Landroid/view/View;

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v1, "onGlobalLayout, hintY: "

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_10
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 452
    .line 453
    sget v0, Lz9/a;->H:I

    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v1, "getFeatureValue, key:"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_11
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lv9/b;

    .line 477
    .line 478
    sget v0, Lv9/b;->s:I

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v1, "prepareTextures, mOutputBlurTexture.getId: "

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 488
    .line 489
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 490
    .line 491
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_12
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lu9/k;

    .line 502
    .line 503
    sget-object v0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v1, "onStart, mHalfBodySwitchValue: "

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Lu9/k;->J:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_13
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lo9/i;

    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v1, "openFaceBeautyTab, menu: "

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string p0, ", tabView is null, return"

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :pswitch_14
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lr6/a;

    .line 549
    .line 550
    sget-boolean v0, Lf9/q;->U:Z

    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v1, "onDataChanged, prefKey: "

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_15
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 572
    .line 573
    sget v0, Lz8/h$a;->b:I

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v1, "onAudioDevicesRemoved: "

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_16
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lhg/h;

    .line 597
    .line 598
    sget v0, Lc7/g0;->E0:I

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v1, "onCreate, mFocalLengt85MMZoomValue: "

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget p0, p0, Lhg/h;->a:F

    .line 608
    .line 609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_17
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lv6/z0;

    .line 620
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v1, "onSessionConfigured, mSessionCallback:"

    .line 624
    .line 625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object p0, p0, Lv6/z0;->b:Lv6/w0;

    .line 629
    .line 630
    iget-object p0, p0, Lv6/w0;->e:Lv6/v$j;

    .line 631
    .line 632
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_18
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 643
    .line 644
    sget-object v0, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 645
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v1, " onDetachedFromWindow, mButtonType: "

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->n0:I

    .line 654
    .line 655
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_19
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lcom/oplus/camera/component/CameraImageActivity;

    .line 666
    .line 667
    sget v0, Lcom/oplus/camera/component/CameraImageActivity;->j:I

    .line 668
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v1, "launchCameraActivity, mbLaunchCameraActivity: "

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v1, ", mbLaunchingCameraActivity: "

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-boolean p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:Z

    .line 687
    .line 688
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    :pswitch_1a
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lz4/g;

    .line 699
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v1, "restoreForcePortrait, mLastRequestedOrientation: "

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget p0, p0, Lz4/g;->d:I

    .line 708
    .line 709
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_1b
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 722
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v1, "startDaemonService, failed because: "

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    :pswitch_1c
    iget-object p0, p0, Ly4/j7;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 745
    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v1, "onCaptureDeferPictureSaved, mbCreated: "

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->Z:Z

    .line 754
    .line 755
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    return-object p0

    .line 763
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
