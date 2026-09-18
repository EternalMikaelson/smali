.class public final synthetic Lcom/oplus/camera/common/gl/t;
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
    iput p2, p0, Lcom/oplus/camera/common/gl/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

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
    const-string v1, "prepareTextures, mInputTexture id: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyf/c;->b:Lcom/oplus/camera/common/gl/q0;

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
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxf/i;

    .line 34
    .line 35
    sget v0, Lxf/i;->n:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "destroyEngine, mHumanEffectApi: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lsf/b;

    .line 57
    .line 58
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "generatingVideo, add videoHandler: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lef/b;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "calculateTiftShiftPoint, mCurrentTiltShiftRotation: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lef/b;->d:D

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", mCurrentTiltShiftRadius: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lef/b;->a:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", mCurrentTiltShiftDegree: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Lef/b;->e:D

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", point1: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lef/b;->g:Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", point2: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lef/b;->h:Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", point3: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lef/b;->i:Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", point4: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lef/b;->j:Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcf/o;

    .line 159
    .line 160
    sget v0, Lcf/o;->i:I

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "executeAnimation, mPointsArray: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 170
    .line 171
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lpe/c;

    .line 186
    .line 187
    sget v0, Lpe/c;->A:I

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "releaseAnimojiRender, mbInitialized: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lpe/c;->l:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", mAvatarEngineRender: "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lpe/c;->t:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "updateStickerDownloadTime, item: "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lld/i;

    .line 238
    .line 239
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "initFrontPanorama, isNeedIntercept(): "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lld/i;->s2()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", mbStartPreviewed: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean p0, p0, Lld/i;->G:Z

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 273
    .line 274
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, "init, mbMultiDisplayEnable: "

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "onDisplayChanged, hit mCheckFinishMainActivityStatus: "

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 305
    .line 306
    iget p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:I

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_9
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lic/z3$b;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "stopCaptureDirectly. ["

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p0, "]"

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_a
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lgc/g;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, "read, AudioRecord is preparing or starting, read later. mAudioRecordState: "

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget p0, p0, Lgc/g;->h:I

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_b
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lvb/p;

    .line 367
    .line 368
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "handleUp, scale : "

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lvb/p;->D:Lzb/b;

    .line 378
    .line 379
    iget v2, v1, Lzb/b;->a:F

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, ", velocityY : "

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget v1, v1, Lzb/b;->f:F

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", isAnimating : "

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lvb/p;->e:Lyb/o;

    .line 400
    .line 401
    invoke-virtual {p0}, Lyb/o;->d()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_c
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ljb/x;

    .line 416
    .line 417
    sget v0, Ljb/x;->b:I

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v1, "HideAnimation, onAnimationStart, , this: "

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_d
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lv6/u;

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v1, "checkStateBeforeCapture, captureTypeParam: "

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lv6/u;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_e
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lib/p1;

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v1, "toggleAeAfLock, mbAEAFLocked: "

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lib/p1;->c()Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_f
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lra/b;

    .line 486
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v1, "onDeviceStateChanged, mbSystemCameraOpened: "

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-boolean p0, p0, Lra/b;->c:Z

    .line 495
    .line 496
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_10
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lia/e0;

    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v1, "isReadyToCapture, mDecisionExposureTime != exposureTime, "

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-wide v1, p0, Lia/e0;->j0:J

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    :pswitch_11
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lga/n;

    .line 528
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v1, "HistogramProcessorManager onOpen, mSizeHeight: "

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget v1, p0, Lga/n;->g:I

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, ", mSizeWidth: "

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget p0, p0, Lga/n;->h:I

    .line 547
    .line 548
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_12
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lda/g;

    .line 559
    .line 560
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 566
    .line 567
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-boolean v2, p0, Lda/g;->g:Z

    .line 572
    .line 573
    if-eqz v2, :cond_0

    .line 574
    .line 575
    const/4 v2, 0x2

    .line 576
    goto :goto_0

    .line 577
    :cond_0
    const/4 v2, 0x1

    .line 578
    :goto_0
    div-int/2addr v1, v2

    .line 579
    iget-object p0, p0, Lda/g;->d:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_scale_height:I

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 592
    .line 593
    .line 594
    const/16 v1, 0xc

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_scale_outside_margin_left:I

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 610
    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_scale_outside_margin_right:I

    .line 616
    .line 617
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_13
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lv9/g;

    .line 627
    .line 628
    sget-boolean v0, Lv9/g;->t:Z

    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v1, "prepareTextures, mOutputBlurTexture.getId: "

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object p0, p0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 638
    .line 639
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 640
    .line 641
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_14
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lv9/b;

    .line 652
    .line 653
    sget v0, Lv9/b;->s:I

    .line 654
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v1, "prepareTextures, mInputBlurTexture.getId: "

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object p0, p0, Lv9/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 663
    .line 664
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 665
    .line 666
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    :pswitch_15
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lt8/e;

    .line 677
    .line 678
    sget-object v0, Lt8/e;->H:[Ljava/lang/String;

    .line 679
    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v1, "processPreviewData SceneMode change to "

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget p0, p0, Lt8/e;->F:I

    .line 688
    .line 689
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :pswitch_16
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Ll8/k;

    .line 700
    .line 701
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 702
    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v1, "checkDolbyRecordState, check record dolby value times: "

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget p0, p0, Ll8/k;->E:I

    .line 711
    .line 712
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_17
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Le8/l0;

    .line 723
    .line 724
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 725
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v1, "onChangeSoftLightType mHasGetColorLevel:"

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-boolean p0, p0, Le8/l0;->n0:Z

    .line 734
    .line 735
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :pswitch_18
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lt7/c;

    .line 746
    .line 747
    sget v0, Lt7/c;->w0:I

    .line 748
    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v1, "stopDrawGradienter, run mbSensorRegistered:"

    .line 752
    .line 753
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-boolean p0, p0, Lt7/c;->b:Z

    .line 757
    .line 758
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    :pswitch_19
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lr6/a;

    .line 769
    .line 770
    sget v0, Lc7/g0;->E0:I

    .line 771
    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v1, "onDataChanged, prefKey: "

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
    :pswitch_1a
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Landroid/graphics/Rect;

    .line 792
    .line 793
    sget-boolean v0, Lv6/b;->a:Z

    .line 794
    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v1, "calculateTapArea, meteringRectangle: "

    .line 798
    .line 799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    return-object p0

    .line 814
    :pswitch_1b
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lcom/oplus/camera/component/CameraImageActivity;

    .line 817
    .line 818
    sget v0, Lcom/oplus/camera/component/CameraImageActivity;->j:I

    .line 819
    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v1, "onResume, this: "

    .line 826
    .line 827
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v1, ", lifecycleCount: "

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:I

    .line 839
    .line 840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    return-object p0

    .line 848
    :pswitch_1c
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p0, Lcom/oplus/camera/common/gl/s$h;

    .line 851
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v1, "mPaused is now "

    .line 855
    .line 856
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/s$h;->e:Z

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v1, " tid: "

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    return-object p0

    .line 881
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
