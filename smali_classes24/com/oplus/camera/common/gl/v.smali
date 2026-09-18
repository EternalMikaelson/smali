.class public final synthetic Lcom/oplus/camera/common/gl/v;
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
    iput p2, p0, Lcom/oplus/camera/common/gl/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "addRenderTime, type: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", frame index exceeds MAX_FRAME_NUM_PER_SEC at "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 28
    .line 29
    const-string v1, ", return"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 41
    .line 42
    const-string v0, "updateDeferJobFileRWCost, builder or perfRecord not found, identity: "

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 52
    .line 53
    sget v0, Lbh/v0;->r2:I

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "tryCapture, message: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbh/a0;

    .line 73
    .line 74
    sget v0, Lbh/a0;->o2:I

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "onPictureTaken, isInNightProProcess: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbh/a0;->La()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", mbCaptureRawTimeDone: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p0, Lzg/r2;->F1:Z

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 108
    .line 109
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "onPrepareCaptureRequest, mApsBracketMode: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->D0:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroid/net/Uri;

    .line 131
    .line 132
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Switch to pre-decoded bitmap, URI: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljg/c2;

    .line 149
    .line 150
    sget v0, Ljg/c2;->V0:F

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "onBlurAnimationEnd,mbAfterBlurForceCheck:"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p0, p0, Ljg/c2;->o:Z

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljg/h;

    .line 172
    .line 173
    sget v0, Ljg/h;->x0:I

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "endSlideFlingAnimatorUpdate, mFlingSpringAnimator, onAnimationUpdate, mSlideLength: "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Ljg/d;->r:F

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " mCurZoom: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget p0, p0, Ljg/d;->t:F

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lig/d0;

    .line 205
    .line 206
    sget v0, Lig/d0;->o0:I

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "checkIfShowHeadLine, isHideUICapture: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 216
    .line 217
    invoke-interface {v1}, Lbc/a;->a3()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", isHideHeadLine: "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 230
    .line 231
    invoke-interface {v1}, Lbc/a;->s5()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", isGlobalEvShow: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 244
    .line 245
    invoke-interface {p0}, Lji/b;->wb()Z

    .line 246
    .line 247
    .line 248
    move-result p0

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
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "updateCaptureAnimationImageView, viewFinderLayout width: "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", height: "

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_9
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Luf/m;

    .line 291
    .line 292
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "createHandlerThread, mWorkingThread isAlive: "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Luf/m;->j:Li5/e;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", mDeferJobProcessingRunnable: "

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Luf/m;->i:Li5/g;

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
    :pswitch_a
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 328
    .line 329
    sget v0, Lpf/b;->P:I

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, "onRecordStageChanged, stage: "

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_b
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lif/b;

    .line 351
    .line 352
    sget v0, Ljf/s;->D0:I

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v1, "generateExposureParameter, param exposureParameter: "

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lif/f;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_c
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lpe/c;

    .line 376
    .line 377
    sget v0, Lpe/c;->A:I

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v1, "unInitAnimojiEngine, mbInitialized: "

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, p0, Lpe/c;->l:Z

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, ", mAvatarEngineRender: "

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 397
    .line 398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_d
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v1, "loadStartingData, startingDataList.size: "

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", dataLoading: "

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-boolean p0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->b:Z

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
    :pswitch_e
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lld/i;

    .line 444
    .line 445
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v1, "onCaptureSuccess, mRearShotOrientation: "

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget p0, p0, Lld/i;->Q:I

    .line 455
    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_f
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "dismissInnerPresentation, mInnerPresentation: "

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 476
    .line 477
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_10
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 488
    .line 489
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v1, "checkStartActivity, after state, mbMainDisplayOn: "

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->S:Z

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, ", mbSecondDisplayOn: "

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->T:Z

    .line 509
    .line 510
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_11
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lic/u;

    .line 521
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v1, "destroy X, mInputDataMap: "

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lic/u;->M6()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_12
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lcom/oplus/camera/feature/integration/animation/a;

    .line 544
    .line 545
    sget-object v0, Lcom/oplus/camera/feature/integration/animation/i;->j:Landroid/view/animation/PathInterpolator;

    .line 546
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v1, "mergeBeginAnimationData, invalid animation data: "

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_13
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Landroid/view/View;

    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "onViewDetachedFromWindow, thumb view item is detach, replace with "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_14
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lvj/h;

    .line 584
    .line 585
    iget-object p0, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_15
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lcb/b;

    .line 591
    .line 592
    sget-object v0, Lcb/b;->B:Ljava/lang/String;

    .line 593
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v1, "prepareTextures, mInputTexture id: "

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 602
    .line 603
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, ", format: "

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/q0;->o()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :pswitch_16
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lga/p1;

    .line 630
    .line 631
    sget v0, Lga/p1;->c:I

    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v1, "RotateView mOrientation is "

    .line 636
    .line 637
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget p0, p0, Lga/p1;->b:I

    .line 641
    .line 642
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_17
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lv9/i;

    .line 653
    .line 654
    sget v0, Lv9/i;->r:I

    .line 655
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v1, "prepareTextures, mOutputBlurTexture.getId: "

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 664
    .line 665
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 666
    .line 667
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_18
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 678
    .line 679
    sget-object v0, Lh7/c;->W:[Ljava/lang/String;

    .line 680
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v1, "setFeatureValue, key: "

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_19
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Ln6/p0;

    .line 703
    .line 704
    sget v0, Ln6/p0;->g0:I

    .line 705
    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v1, "lastMoveDirection: "

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget v1, p0, Ln6/p0;->L:I

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v1, "  offset: "

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget p0, p0, Ln6/p0;->E:F

    .line 724
    .line 725
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    :pswitch_1a
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lcom/oplus/camera/component/MaskViewActivity;

    .line 736
    .line 737
    sget v0, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 738
    .line 739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v1, "onResume: "

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_1b
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 760
    .line 761
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 762
    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v1, "initialize, "

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->I:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v1, ", lutsize: "

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    iget v1, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->s:I

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v1, ", lutTable.length: "

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 791
    .line 792
    array-length p0, p0

    .line 793
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    return-object p0

    .line 801
    :pswitch_1c
    iget-object p0, p0, Lcom/oplus/camera/common/gl/v;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Lcom/oplus/camera/common/gl/s$h;

    .line 804
    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v1, "noticed surfaceView surface lost tid="

    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 813
    .line 814
    .line 815
    move-result-wide v1

    .line 816
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    return-object p0

    .line 824
    nop

    .line 825
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
