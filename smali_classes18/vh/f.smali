.class public final synthetic Lvh/f;
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
    iput p2, p0, Lvh/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvh/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lll/c;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "stopEncode, mbWatchCodecOutputDataCome: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lll/c;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/util/Range;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->k(Landroid/util/Range;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbl/v;

    .line 39
    .line 40
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "onAnimationUpdate, mCurrentTransit: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lbl/v;->d1:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", mFinalTransit: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lbl/v;->e1:F

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/oplus/camera/ui/sound/MicStatusCheck$a;

    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/ui/sound/MicStatusCheck$a;->b:I

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "onChange mMicStatus: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck$a;->a:Lcom/oplus/camera/ui/sound/MicStatusCheck;

    .line 83
    .line 84
    iget p0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 97
    .line 98
    sget v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h0:I

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "dealTouchEvent, mbEnabled: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->o:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", mHeightNone: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->n:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", mbOpen: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", mbTouch: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->l:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", mbRollVisibility: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", canResponseDrawerTouch: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 158
    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-interface {v1}, Lqj/a;->U0()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v2, v1, :cond_0

    .line 173
    .line 174
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 175
    .line 176
    invoke-interface {p0}, Lqj/a;->w0()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 p0, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 186
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_4
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lqg/j;

    .line 197
    .line 198
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "showHint:"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lqg/j;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_5
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lxm/a;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "addTempDataToDataList, addItem: "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_6
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ltj/f1;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "onLaunchFromRecent, mAppSnapshotSupport: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-boolean p0, p0, Ltj/f1;->f:Z

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_7
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 262
    .line 263
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "handleFirstPreviewArrived, isUIPresent: "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_8
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lqj/n2$b;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "onScroll, mbCanScroll: "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v1, p0, Lqj/n2$b;->b:Z

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", mbDoubleFinger: "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lqj/n2$b;->d:Lqj/n2;

    .line 306
    .line 307
    iget-boolean v1, p0, Lqj/n2;->l:Z

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", isCapturingState: "

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->W2()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_9
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lqj/x1;

    .line 334
    .line 335
    sget-boolean v0, Lqj/x1;->o:Z

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "cancelBlurAnimation, running : "

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_a
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Ljava/lang/Exception;

    .line 361
    .line 362
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_b
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Landroidx/preference/Preference;

    .line 370
    .line 371
    sget v0, Ljj/t0;->t0:I

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "onPreferenceClick, key: "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_c
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ldj/s0;

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "onInit, mRatio4To3Translation: "

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Ldj/j0;->O:[I

    .line 402
    .line 403
    const-string v2, ", mRatio4To3LeftTranslation: "

    .line 404
    .line 405
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Ldj/j0;->P:[I

    .line 409
    .line 410
    const-string v2, ", mRatio4To3RightTranslation: "

    .line 411
    .line 412
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Ldj/j0;->Q:[I

    .line 416
    .line 417
    const-string v2, ", mRatio16To9LeftTranslation: "

    .line 418
    .line 419
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Ldj/j0;->R:[I

    .line 423
    .line 424
    const-string v2, ", mRatio16To9RightTranslation: "

    .line 425
    .line 426
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Ldj/j0;->S:[I

    .line 430
    .line 431
    invoke-static {p0, v0}, Landroidx/activity/u;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_d
    iget-object p0, p0, Lvh/f;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lvh/h;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v1, "imageCaptureListIsEmpty, mApsProcessingPictureNum: "

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget p0, p0, Lvh/h;->d:I

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
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
