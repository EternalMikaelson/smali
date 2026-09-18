.class public final synthetic Lka/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka/p0;->a:I

    iput-object p2, p0, Lka/p0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lka/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lka/p0;->a:I

    iput-object p1, p0, Lka/p0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lka/p0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lka/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsk/m;

    .line 11
    .line 12
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsk/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "flashViewVisibilityWithAnimation, lastFlashMode: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", last OptionValue: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsk/m;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", curFlashMode: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", cur OptionValue: "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsk/m;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/util/Size;

    .line 77
    .line 78
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/util/Size;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "ThreeDStickerAnimationListenerImpl, onAnimationMiddle , fromSize: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v0, v2

    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", toSize: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Llh/t0;

    .line 123
    .line 124
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/media/CamcorderProfile;

    .line 127
    .line 128
    sget-object v1, Llh/t0;->o:Llh/t0$c;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "initVideoFileDescriptor, profile: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ", ModeName: "

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Llh/t0;->l:Llh/n0;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lv6/e;

    .line 163
    .line 164
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 167
    .line 168
    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "capture, decisionResult: "

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", params.mDecisionResult is "

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->t:Lv6/e;

    .line 186
    .line 187
    if-nez p0, :cond_2

    .line 188
    .line 189
    move v1, v2

    .line 190
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_3
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbh/m0;

    .line 201
    .line 202
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lv6/e;

    .line 205
    .line 206
    sget v1, Lbh/m0;->Q1:I

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "getZSLMode, mDecisionResultCount: "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Lcom/oplus/camera/module/BaseMode;->j0:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ", mHasValidFeatureTypeIndex: "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v0, v0, Lcom/oplus/camera/module/BaseMode;->k0:I

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", mMultiFrameCount: "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget p0, p0, Lv6/e;->e:I

    .line 236
    .line 237
    const-string v0, ", disable zsl"

    .line 238
    .line 239
    invoke-static {v1, p0, v0}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_4
    iget-object v0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    iget-object p0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    sget v1, Lcom/oplus/camera/module/a;->g3:I

    .line 253
    .line 254
    const-string v1, "checkFunction, videoSizeType: "

    .line 255
    .line 256
    const-string v2, ", videoFps: "

    .line 257
    .line 258
    invoke-static {v1, v0, v2, p0}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_5
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lzg/r2;

    .line 266
    .line 267
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 270
    .line 271
    sget v1, Lzg/r2;->k2:I

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "onProcessingTakenPicture, mReceivedSnapNum: "

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v2, v0, Lzg/r2;->P1:I

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ", isBurstShot: "

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-boolean v2, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, ", isInBurstShotCapturing: "

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-boolean v2, v0, Lcom/oplus/camera/module/BaseMode;->z:Z

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, ", getMainShutterButtonType: "

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2}, Lli/a;->r5()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ", isDelayToDisableBustShot: "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 327
    .line 328
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 329
    .line 330
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", captureStage: "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 341
    .line 342
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_6
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 353
    .line 354
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lv6/e;

    .line 357
    .line 358
    sget-object v3, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "startPreEvlist ,decisionResult is null ? "

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-nez p0, :cond_3

    .line 371
    .line 372
    move v1, v2

    .line 373
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p0, ", preview state is : "

    .line 377
    .line 378
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 382
    .line 383
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 384
    .line 385
    iget p0, p0, Lhh/l;->n:I

    .line 386
    .line 387
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_7
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, [Landroid/util/Size;

    .line 398
    .line 399
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lorg/json/JSONObject;

    .line 402
    .line 403
    sget v1, Lcg/g;->E:I

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "getLivePhotoVideoDisplayRect, minRatioPicSize:"

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, ", watermarkJson:"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_8
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lkc/c;

    .line 431
    .line 432
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 435
    .line 436
    sget-object v1, Lkc/c;->J:[Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "updateLayout, configs: "

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget p0, p0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mOrientation:I

    .line 449
    .line 450
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string p0, ", isVisible: "

    .line 454
    .line 455
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object p0, v0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->b()Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_9
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lic/s1;

    .line 475
    .line 476
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v2, "onCaptureCompleted, identity: "

    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-wide v2, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 491
    .line 492
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string p0, ", mbIsWatermarkOpen: "

    .line 496
    .line 497
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-boolean p0, v0, Lic/s1;->b:Z

    .line 501
    .line 502
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_a
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lic/o1;

    .line 513
    .line 514
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 517
    .line 518
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "onPreviewStageChanged, stage: "

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 531
    .line 532
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string p0, " update previewSize and PictureSize, mPreviewSize: "

    .line 536
    .line 537
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object p0, v0, Lic/o1;->w0:Landroid/util/Size;

    .line 541
    .line 542
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string p0, " mPictureSize:  mPictureSize: "

    .line 546
    .line 547
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object p0, v0, Lic/o1;->x0:Landroid/util/Size;

    .line 551
    .line 552
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string p0, " mCaptureSessionLogicId: "

    .line 556
    .line 557
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget p0, v0, Lic/o1;->y0:I

    .line 561
    .line 562
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_b
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lqb/h;

    .line 573
    .line 574
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lcom/oplus/camera/common/gl/b;

    .line 577
    .line 578
    sget-boolean v1, Lqb/h;->F:Z

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v2, "checkTextureSize, textureSize: "

    .line 586
    .line 587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget v2, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v2, "x"

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 601
    .line 602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string p0, ", formerSize: "

    .line 606
    .line 607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget p0, v0, Lqb/h;->c:I

    .line 611
    .line 612
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget p0, v0, Lqb/h;->d:I

    .line 619
    .line 620
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_c
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/util/ArrayList;

    .line 631
    .line 632
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Ljava/util/ArrayList;

    .line 635
    .line 636
    sget-object v1, Lra/u;->i:Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v2, "onBatchProcessPhotos, batchMediaIdList: "

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, ", batchIdentityList: "

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_d
    iget-object v0, p0, Lka/p0;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lra/z$b;

    .line 664
    .line 665
    iget-object p0, p0, Lka/p0;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Ljava/lang/String;

    .line 668
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v2, "executeDeferJob in this scene: "

    .line 672
    .line 673
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lra/z$b;->b:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v0, ", result: "

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-static {p0}, Lka/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
