.class public final synthetic Lx4/g;
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
    iput p2, p0, Lx4/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn/c;

    .line 9
    .line 10
    sget v0, Lcg/g;->E:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "generateWatermarkBuffer, watermark buffer build, hold: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

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
    :pswitch_0
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljf/s;

    .line 34
    .line 35
    sget v0, Ljf/s;->D0:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "onSessionConfigured, mbHaveStopRecord: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Ljf/s;->U:Z

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lef/b;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "initTiftShiftPoint, mCurrentTiltShiftCenterX: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lef/b;->b:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", mCurrentTiltShiftCenterY: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lef/b;->c:D

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Laf/i;

    .line 88
    .line 89
    sget-object v0, Laf/i;->U:Laf/i;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "onPrepareCaptureRequest, mCaptureVertices: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Laf/i;->R:Lcf/r;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "syncDownloadData, unDownloadSticker.size(): "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/n;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/oplus/camera/feature/splashscreen/data/n;->k(Lcom/oplus/camera/feature/splashscreen/data/n;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_5
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljd/c;

    .line 143
    .line 144
    sget v0, Ljd/c;->D:I

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "initSensor, mbSensorRegisterResult: "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p0, p0, Ljd/c;->i:Z

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lyc/f;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "onDrawFrame, mFbo: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lyc/f;->e:[I

    .line 175
    .line 176
    invoke-static {p0, v0}, Landroidx/activity/u;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_7
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lwc/c;

    .line 184
    .line 185
    sget v0, Lwc/c;->M:I

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "onAttachedToWindow, view: "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_8
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lpc/v;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "onSceneMenuItemClick, type\uff1a"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget p0, p0, Lpc/v;->a:I

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_9
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lic/z3$b;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "getVideoExtensionInfoJson, handle: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", mFrcFailMts: "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lic/z3$b;->o0:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", coverFrame: "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-wide v1, p0, Lic/z3$b;->s0:J

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", mFrcSuccessMts: "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lic/z3$b;->p0:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_a
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lvb/p;

    .line 278
    .line 279
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "updateThumbnailViewProperty, "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lvb/p;->E:Lzb/f;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_b
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Landroid/view/SurfaceControl;

    .line 301
    .line 302
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "reparentDimLayer, parentSurface : "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_c
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Llb/l0$c;

    .line 322
    .line 323
    sget v0, Llb/l0$b;->e:I

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, "addStartRunnable, runnable: "

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_d
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ljb/z;

    .line 343
    .line 344
    sget v0, Ljb/z;->b:I

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "ShowAnimation, onAnimationCancel, this: "

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_e
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/c;

    .line 367
    .line 368
    sget v0, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "setMoveDistance, mbPause: "

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_f
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 390
    .line 391
    sget v0, Lcom/oplus/camera/feature/focus/ui/a;->f0:I

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v1, "stopMovingFocus, mbIsStartMovingFocus: "

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, ", mMovingFocusPointf: "

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->L:Landroid/graphics/PointF;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_10
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Landroid/view/ViewGroup;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v1, "initFocusExposureIndicator, previewFrameLayout: "

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_11
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Ljava/util/Map;

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v1, "clearInvalidDeferJob, invalidJob: "

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_12
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 461
    .line 462
    sget v0, La9/g;->N:I

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v1, "getFeatureValue, key:"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_13
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lb8/j;

    .line 486
    .line 487
    sget v0, Lb8/j;->P:I

    .line 488
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v1, "retryBurst, mRetryTime: "

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget p0, p0, Lb8/j;->I:I

    .line 497
    .line 498
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_14
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lt7/o;

    .line 509
    .line 510
    sget v0, Lt7/o;->K:I

    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, "getGuideLineOverlay, width: "

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result p0

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
    :pswitch_15
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Le7/b;

    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v1, "updateSODStatus, mSODMovementLevel: "

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget p0, p0, Le7/b;->c:I

    .line 545
    .line 546
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_16
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 557
    .line 558
    sget v0, Lc7/g0;->E0:I

    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v1, "onPreviewStageChanged, previewStage: "

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

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
    :pswitch_17
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Ljava/lang/Exception;

    .line 580
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v1, "getRemoteDumpQComNodeMask, error : "

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p0, v0}, Landroidx/activity/t;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_18
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lp6/a;

    .line 596
    .line 597
    sget v0, Lp6/l;->w:I

    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v1, "setExpandableItem, item: "

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_19
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 617
    .line 618
    sget v0, Ln6/m;->P0:I

    .line 619
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v1, "hideZoomMenuButton, needAnim: "

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->a()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", needTranslateAni: "

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->d()Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_1a
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 654
    .line 655
    invoke-static {p0}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->d(Lcom/oplus/camera/aps/util/CameraApsExtendData;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_1b
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lz4/g;

    .line 663
    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v1, "requestForceLandscape, mLastRequestedOrientation: "

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget p0, p0, Lz4/g;->d:I

    .line 672
    .line 673
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_1c
    iget-object p0, p0, Lx4/g;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, [Ljava/io/File;

    .line 684
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v1, "findAllSceneCrashInfo, crash file num: "

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    array-length p0, p0

    .line 693
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
