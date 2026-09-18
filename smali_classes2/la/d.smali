.class public final synthetic Lla/d;
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

    iput p1, p0, Lla/d;->a:I

    iput-object p2, p0, Lla/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lla/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/CamcorderProfile;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lla/d;->a:I

    iput-object p1, p0, Lla/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lla/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lla/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldj/l;

    .line 9
    .line 10
    iget-object p0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldj/l;

    .line 13
    .line 14
    sget-object v1, Lcj/f;->g:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "isNeedScreenModeChangeAnimation, from: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " to "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/media/CamcorderProfile;

    .line 42
    .line 43
    iget-object p0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Llh/n0;->R2:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "buildParameterWhenCreateVideoRecorder, profile.videoFrameRate: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", profile.duration: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", videoSize: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", profile.videoBitRate: "

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lfh/c;

    .line 97
    .line 98
    iget-object p0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 101
    .line 102
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "onConsumingImage, capture: "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v0, Lfh/c;->q:J

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", size: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "x"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", format: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljg/d;

    .line 160
    .line 161
    iget-object p0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 164
    .line 165
    sget-object v1, Ljg/d;->W:Landroid/view/animation/PathInterpolator;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "slideDistance, mSlideLength: "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, Ljg/d;->r:F

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", mSlideSpeed: "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v2, v0, Ljg/d;->C:F

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", mSlideDirection: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v2, v0, Ljg/d;->p:I

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ", mCurZoom "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v2, v0, Ljg/d;->t:F

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ", mPreZoom "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v2, v0, Ljg/d;->s:F

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", mSlideSumDistance: "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v2, v0, Ljg/d;->n:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", mSlideTotalDistanceForSpeed: "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v2, v0, Ljg/d;->m:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", mPreSlideTotalDistance: "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v2, v0, Ljg/d;->w:F

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ", mSpeedWeight: "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v2, v0, Ljg/d;->D:F

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", downTime(): "

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-wide v2, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->c:J

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ", currentSlideDistance: "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->d:I

    .line 275
    .line 276
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, ", mSlideTs: "

    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-wide v2, v0, Ljg/d;->G:J

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_3
    iget-object v0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lsf/b;

    .line 297
    .line 298
    iget-object p0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lsf/a;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "cutNormalVideo, videoHandler: "

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", mediaCodecData: "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_4
    iget-object v0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcf/l;

    .line 328
    .line 329
    iget-object p0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcf/r;

    .line 332
    .line 333
    sget v1, Lcf/l;->y:I

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "onDraw, mbPaused: "

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v2, v0, Lcf/l;->a:Z

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, ", mbIsShow: "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-boolean v2, v0, Lcf/l;->b:Z

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, ", mIsForceHide: "

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v0, Lcf/l;->c:Z

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ", drawBox: "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_5
    iget-object v0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lyb/a;

    .line 383
    .line 384
    iget-object p0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Landroid/view/MotionEvent;

    .line 387
    .line 388
    sget v1, Lyb/a;->d:I

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "dispatchTouchEvent, "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, ", XY("

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, " ,"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, "), RawXY("

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string p0, "), uiState: "

    .line 458
    .line 459
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object p0, v0, Lyb/a;->c:Lyb/o;

    .line 463
    .line 464
    invoke-virtual {p0}, Lyb/o;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_6
    iget-object v0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/oplus/camera/common/gl/q0;

    .line 479
    .line 480
    iget-object p0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lcom/oplus/camera/common/gl/q0;

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "swapTexture, inTexture: "

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, ", outTexture: "

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 502
    .line 503
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_7
    iget-object v0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lpa/b;

    .line 514
    .line 515
    iget-object p0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 518
    .line 519
    sget v1, Lpa/b;->H:I

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v1, Lsa/k$e;

    .line 525
    .line 526
    invoke-direct {v1}, Lsa/k$e;-><init>()V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lsa/k;->b:Lsa/i;

    .line 530
    .line 531
    const-string v3, "PictureTaken"

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lsa/k$j;->a:Lsa/i;

    .line 537
    .line 538
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 539
    .line 540
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget p0, p0, Lv6/s;->B0:I

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x1

    .line 547
    if-ne v4, p0, :cond_0

    .line 548
    .line 549
    move p0, v4

    .line 550
    goto :goto_0

    .line 551
    :cond_0
    move p0, v3

    .line 552
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {v1, v2, p0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object p0, Lsa/k$j;->d:Lsa/i;

    .line 560
    .line 561
    const-string v2, "Starting"

    .line 562
    .line 563
    invoke-virtual {v1, p0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lsa/k$j;->c:Lsa/i;

    .line 567
    .line 568
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, p0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lsa/k$j;->e:Lsa/i;

    .line 574
    .line 575
    iget-wide v5, v0, Lpa/b;->E:J

    .line 576
    .line 577
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, p0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object p0, Lsa/k$j;->b:Lsa/i;

    .line 585
    .line 586
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 587
    .line 588
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, p0, v0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lsa/k$j;->f:Lsa/i;

    .line 604
    .line 605
    const-string v0, "com.oplus.foreground.immediate.trigger.defer.job"

    .line 606
    .line 607
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    xor-int/2addr v0, v4

    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, p0, v0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lsa/k$e;->a()Lsa/k;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_8
    iget-object v0, p0, Lla/d;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    iget-object p0, p0, Lla/d;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lla/j;

    .line 631
    .line 632
    const-string v1, "decideAccessStrategy, scene: "

    .line 633
    .line 634
    const-string v2, ", strategy: "

    .line 635
    .line 636
    invoke-static {v1, v0, v2}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {p0}, Lla/j;->name()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
