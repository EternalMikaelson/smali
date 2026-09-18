.class public final synthetic Ly4/c8;
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
    iput p2, p0, Ly4/c8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4/c8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsf/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "prepareMediaMuxer, videoPath: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsf/b;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    sget-object v0, Luf/i;->O:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "addDeferJobParam, hardwareBuffer: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljf/s;

    .line 51
    .line 52
    iget p0, p0, Ljf/s;->L:I

    .line 53
    .line 54
    invoke-static {p0}, Ljf/s;->n2(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "doStoppingRecord, mRecorderStatus: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lef/b;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "operateTouchEvent, rotation: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lef/b;->F:F

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    sget-object v0, Lqe/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "downloadDrawable, drawable: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lpe/f;

    .line 110
    .line 111
    sget v0, Lpe/f;->E:I

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "prepareTextures, texture id: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 121
    .line 122
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

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
    :pswitch_5
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljd/c;

    .line 135
    .line 136
    sget v0, Ljd/c;->D:I

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "onPreviewFrame, mWideSelfieEngine: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", mbFrontCapturing: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean p0, p0, Ljd/c;->g:Z

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_6
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "onFolderStateChange, mActivity.getRequestedOrientation(): "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->x:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_7
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "setStatus, status: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_8
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 212
    .line 213
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "onMaskViewLifecycle seamlessUIPresent = "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->H()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " mCurrentFoldState = "

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->d0:I

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_9
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/Float;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "onPreviewCaptureResult, focusDistance: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_a
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Luc/e;

    .line 266
    .line 267
    sget-boolean v0, Luc/e;->P:Z

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "initMovieModeFilmUI, mbInitModeFilmUI: "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, p0, Luc/e;->E:Z

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", DeviceUtil.getFoldingMode(): "

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ld6/c1;->f()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", mLastFoldingMode: "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Luc/e;->G:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", getScreenLayoutMode: "

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 309
    .line 310
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lq5/c;->O()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", mLastScreenMode: "

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Luc/e;->I:Lq5/c;

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_b
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lic/o1;

    .line 339
    .line 340
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v1, "updateLivePhotoWhenOnCreate, reason: "

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget p0, p0, Lic/o1;->h0:I

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_c
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Ldc/m;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "putData, meta is null, imageData: "

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_d
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lvb/p;

    .line 381
    .line 382
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, "onAnimationEnd, state : "

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lvb/p;->e:Lyb/o;

    .line 392
    .line 393
    invoke-virtual {v1}, Lyb/o;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ", animationScene: "

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lvb/p;->g:Lcom/oplus/camera/feature/integration/animation/i;

    .line 406
    .line 407
    iget v1, v1, Lcom/oplus/camera/feature/integration/animation/i;->e:I

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", HostLifeState: "

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget p0, p0, Lvb/p;->p:I

    .line 418
    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_e
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 430
    .line 431
    sget v0, Lcom/oplus/camera/feature/focus/ui/a;->f0:I

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v1, "showFail, short circle, mState: "

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:I

    .line 441
    .line 442
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_f
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 453
    .line 454
    sget v0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->v:I

    .line 455
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v1, "setProgress, mProgress: "

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->j:F

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, " lottie progress: "

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_10
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lcom/oplus/camera/feature/filter/view/e;

    .line 490
    .line 491
    sget v0, Lcom/oplus/camera/feature/filter/view/e;->J:I

    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v1, "createTextures, mGLProducer: "

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 501
    .line 502
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_11
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lta/q;

    .line 513
    .line 514
    sget v0, Lta/q;->d:I

    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v1, "prepareTextures, NoEffectTexture.getId: "

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lta/q;->a:Lcom/oplus/camera/common/gl/q0;

    .line 524
    .line 525
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 526
    .line 527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_12
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lv9/g;

    .line 538
    .line 539
    sget-boolean v0, Lv9/g;->t:Z

    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v1, "prepareTextures, mInputBlurTexture.getId: "

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object p0, p0, Lv9/g;->h:Lcom/oplus/camera/common/gl/q0;

    .line 549
    .line 550
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 551
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
    :pswitch_13
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;

    .line 563
    .line 564
    sget v0, Lo8/f;->G:I

    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "onCameraSwitchStageChanged, stage: "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 574
    .line 575
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_14
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Ly5/a;

    .line 586
    .line 587
    sget v0, Lw7/g;->v:I

    .line 588
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v1, "showAudioMeter: update layout info: "

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_15
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lcom/oplus/camera/control/ThumbImageView;

    .line 607
    .line 608
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 609
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v1, "getMirrorView, mMirrorView: "

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->K:Lcom/oplus/camera/control/ThumbImageView;

    .line 618
    .line 619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Landroid/net/Uri;

    .line 630
    .line 631
    invoke-static {p0}, Lcom/oplus/camera/component/SandBoxContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_17
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lcom/oplus/camera/component/CameraImageActivity;

    .line 639
    .line 640
    sget v0, Lcom/oplus/camera/component/CameraImageActivity;->j:I

    .line 641
    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v1, "onResume, this: "

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, ", launched: "

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-boolean v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v1, ", mbQuickLaunch: "

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-boolean p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->g:Z

    .line 671
    .line 672
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    :pswitch_18
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Landroid/view/View;

    .line 683
    .line 684
    sget-object v0, Ld6/k;->a:Ljava/util/HashMap;

    .line 685
    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v1, "setViewVisibilityWithAnimation, view: "

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_19
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lcom/oplus/camera/common/gl/s$h;

    .line 704
    .line 705
    sget v0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v1, "Main thread onWindowResize waiting for render complete from tid="

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    :pswitch_1a
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lm5/e;

    .line 729
    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v1, "createDecision, decision: "

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object p0, p0, Lm5/e;->b:Landroidx/transition/z;

    .line 738
    .line 739
    invoke-interface {p0}, Lm5/b;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :pswitch_1b
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lcom/oplus/camera/CameraManager$d;

    .line 754
    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v1, "onModeTitleClick, return false, state: "

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 763
    .line 764
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v1, ", mbFrameAvailable: "

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y()Z

    .line 777
    .line 778
    .line 779
    move-result p0

    .line 780
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    :pswitch_1c
    iget-object p0, p0, Ly4/c8;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 791
    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v1, "clearLockDB, mbLockDbCleared: "

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->F0:Z

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v1, ", mActivity: "

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 810
    .line 811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string p0, ", sClearLockDbTimestamp : "

    .line 815
    .line 816
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    sget-wide v1, Lvh/n;->w:J

    .line 820
    .line 821
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    return-object p0

    .line 829
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
