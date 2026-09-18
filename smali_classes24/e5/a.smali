.class public final synthetic Le5/a;
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
    iput p2, p0, Le5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbh/p;

    .line 9
    .line 10
    sget v0, Lbh/p;->G1:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onSendCaptureRequest, mSendCaptureOrientation: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lbh/p;->F1:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lvg/d;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "notifyAddressUpdated, hasAddressListener: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->c(Lcom/oplus/camera/filter/anc/AncFilterSdk;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Float;

    .line 62
    .line 63
    sget v0, Lig/d0;->o0:I

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "getZoomValueFromFeature, teleValue: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lgg/l;

    .line 83
    .line 84
    sget-object v0, Lgg/l;->I:Landroid/util/Size;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "initScreenModeChangeValues, mMaskDiffOffsetX: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lgg/l;->x:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", maskDiffWidth: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lgg/l;->y:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", maskDiffHeight: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p0, p0, Lgg/l;->A:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lyf/c;

    .line 126
    .line 127
    sget v0, Lyf/c;->o:I

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "prepareTextures, BitmapTexture id: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 137
    .line 138
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_5
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 151
    .line 152
    sget v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "init, mbPortraitReady: "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i0:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", mDisableBokehCheck: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l0:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", mHighlightTargetColor: 0x"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m0:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", mNormalTargetColor: 0x"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->n0:I

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", mCacheFrameNum: "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", zoom: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->T:F

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", eisScale: "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->U:F

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", focusState: "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->V:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", highlight version: "

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->P:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", mSmallestSideLength: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->W:F

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    :pswitch_6
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lpe/f;

    .line 272
    .line 273
    sget v0, Lpe/f;->E:I

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "checkInitActionDetectImageSize, mActionDetectImageWidth: "

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v1, p0, Lpe/f;->c:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", mActionDetectImageHeight: "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget p0, p0, Lpe/f;->d:I

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_7
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lce/d;

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "addVideoToMediaStore, Video mCurrentVideoUri: "

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lce/d;->i:Landroid/net/Uri;

    .line 314
    .line 315
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_8
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/l;

    .line 323
    .line 324
    invoke-static {p0}, Lcom/oplus/camera/feature/splashscreen/data/l;->j(Lcom/oplus/camera/feature/splashscreen/data/l;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_9
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Ltd/i$a;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, "initScannerRouterView, onClick mRouter: "

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Ltd/i$a;->a:Ltd/i;

    .line 341
    .line 342
    iget-object p0, p0, Ltd/i;->a:Ltd/c;

    .line 343
    .line 344
    iget-object p0, p0, Ltd/c;->V:Lcom/oplus/scanengine/router/c;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_a
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 357
    .line 358
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "telephoto eis active changed: "

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-boolean p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->f0:Z

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_b
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljd/c;

    .line 380
    .line 381
    sget v0, Ljd/c;->D:I

    .line 382
    .line 383
    invoke-virtual {p0}, Ljd/c;->j()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_c
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lcom/oplus/app/OplusAppExitInfo;

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, "onAppExit, targetName: "

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", resume: "

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_d
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 422
    .line 423
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, "checkStartActivity, after state, mbMainDisplayOn: "

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Z

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, ", mbSecondDisplayOn: "

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Z

    .line 443
    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_e
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lpc/s;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 460
    .line 461
    const/4 v1, -0x2

    .line 462
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0xc

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0xe

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lpc/s;->d:Landroid/app/Activity;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    sget v1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_margin_bottom:I

    .line 482
    .line 483
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    float-to-int p0, p0

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_f
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lnc/e$a;

    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v1, "showLongExposureMenu, return, isShow: "

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Lnc/e$a;->a:Lnc/e;

    .line 505
    .line 506
    iget-object p0, p0, Lnc/e;->Q:Lpc/s;

    .line 507
    .line 508
    if-nez p0, :cond_0

    .line 509
    .line 510
    const-string p0, "null"

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0}, Lpc/s;->e()Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_10
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lnn/d;

    .line 532
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v1, "updateWatermarkShotInfo, shotInfo: "

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_11
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lcom/oplus/camera/common/view/BaseImageView;

    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v1, "createThumbnailLayer, viewSize: "

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, "x"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result p0

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
    :pswitch_12
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Ljb/z;

    .line 586
    .line 587
    sget v0, Ljb/z;->b:I

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v1, "ShowAnimation, onAnimationEnd, this: "

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_13
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lv6/u;

    .line 610
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v1, "delayCapture, isAISSnapshot: "

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-boolean p0, p0, Lv6/u;->c:Z

    .line 619
    .line 620
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_14
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lcom/oplus/camera/feature/defer/js/c;

    .line 631
    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v1, "scheduleJob, already scheduled a Job, mScheduleListener: "

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/js/c;->c:Lcom/oplus/camera/feature/defer/js/c$a;

    .line 640
    .line 641
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_15
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lo9/i;

    .line 652
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v1, "closeBeautyTabAnimation, menu: "

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string p0, ", tabView == null  so return"

    .line 664
    .line 665
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_16
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Le8/l0;

    .line 676
    .line 677
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 678
    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v1, "onChangeSoftLightType mHasGetColorLevel:"

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-boolean p0, p0, Le8/l0;->n0:Z

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
    :pswitch_17
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lcom/oplus/camera/d$b;

    .line 699
    .line 700
    sget v0, Lc7/g0;->E0:I

    .line 701
    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v1, "getMethodResult, methodKey: "

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object p0, p0, Lcom/oplus/camera/d$b;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 719
    :pswitch_18
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 722
    .line 723
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 724
    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v1, "lastMoveDirection: "

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m0:I

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v1, "  offset: "

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 743
    .line 744
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    :pswitch_19
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 755
    .line 756
    sget-object v0, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 757
    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v1, "setOccupancyType: "

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->V2:I

    .line 766
    .line 767
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    return-object p0

    .line 775
    :pswitch_1a
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 778
    .line 779
    sget v0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->C:I

    .line 780
    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v1, "updateTransform, mCurrentRotation: "

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->w:F

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v1, ", mCurrentScale: "

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->x:F

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v1, ", getMeasuredHeight: "

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v1, ", rotation: "

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 821
    .line 822
    .line 823
    move-result p0

    .line 824
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    return-object p0

    .line 832
    :pswitch_1b
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Landroid/view/animation/Animation;

    .line 835
    .line 836
    sget-object v0, Ld6/k;->a:Ljava/util/HashMap;

    .line 837
    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v1, "setViewVisibilityWithAnimation, animation: "

    .line 841
    .line 842
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    return-object p0

    .line 853
    :pswitch_1c
    iget-object p0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 856
    .line 857
    invoke-static {p0}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->c(Lcom/oplus/camera/aps/util/CameraApsExtendData;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    return-object p0

    .line 862
    nop

    .line 863
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
