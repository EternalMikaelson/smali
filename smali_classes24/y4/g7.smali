.class public final synthetic Ly4/g7;
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
    iput p2, p0, Ly4/g7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4/g7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "updateUI, mCurrentDisplayText: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", rate: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Ln6/m;->p0:F

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Luf/m;

    .line 42
    .line 43
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "generateVideo, mDeferJobQueue: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Luf/m;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

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
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 65
    .line 66
    sget v0, Lpf/b;->P:I

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "onPreviewStageChanged, stage: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcf/c0;

    .line 88
    .line 89
    sget v0, Lcf/c0;->b0:I

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "drawLineColorAlpha, mCorrectAnimateValue: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcf/c0;->m:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " mAlphaAnimateValue: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcf/c0;->n:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " mTranslateValue: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcf/c0;->o:F

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    :pswitch_3
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 131
    .line 132
    sget v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "calActualCacheNum, cached: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_4
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "updateStickerDownloadTimeByThread, item: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_5
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lyd/g$a;

    .line 173
    .line 174
    invoke-virtual {p0}, Lyd/g$a;->lambda$onDetach$1()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_6
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/oplus/camera/feature/panorama/view/b;

    .line 182
    .line 183
    sget v0, Lcom/oplus/camera/feature/panorama/view/b;->q0:I

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "startArrowAnimation, mDirection: "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "onSlideUp, displayId: "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_8
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lr6/a;

    .line 242
    .line 243
    sget v0, Lgd/d;->K:I

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "onDataChanged, prefKey: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_9
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lnc/e;

    .line 265
    .line 266
    sget v0, Lnc/e;->e0:I

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "showLongExposureMenu, return, mLongExposureMenu: "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lnc/e;->Q:Lpc/s;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_a
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lic/z3$b;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "stopCaptureDirectly, waiting for cover timestamp, handle:"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_b
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lnn/d;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "updateWatermarkShotInfo, shotInfo: "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_c
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ldc/m;

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v1, "releaseFrcProcessData, close copied imageData: "

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_d
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lra/z$b;

    .line 348
    .line 349
    sget-object v0, Lra/z;->c:Ljava/util/HashMap;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "decideStrategyLevel, job id: "

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 359
    .line 360
    const-string v2, "identity"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ", job level: "

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 377
    .line 378
    const-string v2, "job_level"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, ", "

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
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
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Ljava/util/Map;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "generateVideoCoverFrame, map: "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_f
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lz9/a;

    .line 424
    .line 425
    sget v0, Lz9/a;->H:I

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v1, "updateVideoBlurEnable, enable: "

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-boolean p0, p0, Lz9/a;->D:Z

    .line 435
    .line 436
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_10
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v1, "showSoftLightEnterButton, needAnim: "

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->a()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ", needTranslate: "

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->d()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_11
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lp9/d;

    .line 482
    .line 483
    sget-object v0, Lp9/d;->q:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v1, "prepareTextures, mOutputTextureReshape id: "

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, Lp9/d;->e:Lcom/oplus/camera/common/gl/q0;

    .line 493
    .line 494
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 495
    .line 496
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_12
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lf9/q$a;

    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v1, "retryBurst, mRetryTime: "

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget p0, p0, Lf9/q$a;->o:I

    .line 516
    .line 517
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_13
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Ld9/r$a;

    .line 528
    .line 529
    sget v0, Ld9/r$a;->b:I

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v1, "curTemperatureLevel < "

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Ld9/r$a;->a:Ld9/r;

    .line 539
    .line 540
    iget p0, p0, Ld9/r;->i0:I

    .line 541
    .line 542
    const-string v1, ", screen brightness restored"

    .line 543
    .line 544
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_14
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Ld9/r;

    .line 552
    .line 553
    sget v0, Ld9/r;->o0:I

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v1, "showTemperatureAdviceDialog, mbPaused: "

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-boolean p0, p0, Lq7/u;->j:Z

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
    :pswitch_15
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Le8/l0;

    .line 575
    .line 576
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 577
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v1, "onVideoFlashModeDataChanged, mFlashModeValue: "

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object p0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :pswitch_16
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 598
    .line 599
    sget v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 600
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v1, "onDraw, Transformed rect: "

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->g:Landroid/graphics/RectF;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, ", mZoomValue: "

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->Q:F

    .line 619
    .line 620
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_17
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lq6/e;

    .line 631
    .line 632
    iget-object p0, p0, Lq6/e;->a:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    sget v0, Lcom/oplus/camera/coui/R$drawable;->coui_detail_floating_arrow_up:I

    .line 639
    .line 640
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_18
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lcom/oplus/camera/control/ShutterButton;

    .line 648
    .line 649
    sget v0, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 650
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v1, "performClickForKeyEvent, isClickable: "

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_19
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Landroid/content/Intent;

    .line 673
    .line 674
    sget-boolean v0, Lh6/b0;->M:Z

    .line 675
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v1, "Intent Action = "

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

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
    :pswitch_1a
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Landroid/content/res/Configuration;

    .line 698
    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v1, "followSystemDisplay, fontScale: "

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 707
    .line 708
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string p0, " -> "

    .line 712
    .line 713
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    sget p0, Ld6/a;->b:F

    .line 717
    .line 718
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    :pswitch_1b
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lcom/oplus/camera/common/gl/o0;

    .line 729
    .line 730
    sget-object v0, Lcom/oplus/camera/common/gl/o;->G0:[F

    .line 731
    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v1, "addOverlay, type: "

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o0;->b:Lcom/oplus/camera/common/gl/o0$a;

    .line 740
    .line 741
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    return-object p0

    .line 749
    :pswitch_1c
    iget-object p0, p0, Ly4/g7;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 752
    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v1, "onResume, mbShouldRestoreDefaultMode: "

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v1, ", mbShouldKeepCurrentMode: "

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 775
    .line 776
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->K:Z

    .line 777
    .line 778
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string p0, ", sbMonkeyRunning: "

    .line 782
    .line 783
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    sget-boolean p0, Ld6/r3;->a:Z

    .line 787
    .line 788
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string p0, ", sbAutoTestMonkeyRunning: "

    .line 792
    .line 793
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    sget-boolean p0, Ld6/r3;->c:Z

    .line 797
    .line 798
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string p0, ", sbOtestRunning: "

    .line 802
    .line 803
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-static {}, Ld6/r3;->g()Z

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    return-object p0

    .line 818
    nop

    .line 819
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
