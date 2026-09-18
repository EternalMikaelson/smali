.class public final synthetic Lcom/oplus/camera/feature/splashscreen/data/a;
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
    iput p2, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcl/a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "updateDeliverType, mVolumeFunction: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcl/a;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->K:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "setBackground, isLightBackground: "

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
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldi/a;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "hide, msg: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Ldi/a;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lnk/t0;

    .line 72
    .line 73
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Hide camera preview overlay firstSwapBuffers: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p0, p0, Lnk/t0;->C1:Z

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lqg/d;

    .line 95
    .line 96
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "addToList, redundant condition model: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lxm/a;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "insertMediaItem, mediaItem: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbk/d0;

    .line 135
    .line 136
    sget v0, Lbk/d0;->b:I

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "onAnimationStart() current alpha: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lbk/d0;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "showLeftMenuButton, animationParam: "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 181
    .line 182
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "initSupportInfo, support: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", mbSupportSeamlessHDR: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/a;->d:Z

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lqj/w0;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "onKeyDown, mbSpruceSlideDown: "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p0, p0, Lqj/w0;->m:Z

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_9
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljj/t0;

    .line 235
    .line 236
    sget v0, Ljj/t0;->t0:I

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "onDestroyView: "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_a
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lyh/w0;

    .line 259
    .line 260
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "drawNormalPreview, skip draw frame: "

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/oplus/camera/common/gl/h;

    .line 277
    .line 278
    iget-wide v2, v2, Lcom/oplus/camera/common/gl/b;->h:J

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, ", preview timestamp: "

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lcom/oplus/camera/common/gl/h;

    .line 293
    .line 294
    iget-wide v1, p0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    :pswitch_b
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Landroid/net/Uri;

    .line 307
    .line 308
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "addImageToLockScreenGallery start, uri: "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_c
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isNeedCaptureTrace()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_d
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Loh/c0$a;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "onServiceConnected, mOlcServiceInterface:"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Loh/c0$a;->a:Loh/c0;

    .line 347
    .line 348
    iget-object p0, p0, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

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
    :pswitch_e
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Llh/o;

    .line 361
    .line 362
    sget v0, Llh/o;->b3:I

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v1, "onBeforePreview, mVideoSizeType = "

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ", slowVideoFps: "

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Llh/n0;->Mg()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_f
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lkh/b;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "setRequestedCompensationFrames, mRequestedCompensationFrames = "

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget p0, p0, Lkh/b;->i:I

    .line 407
    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_10
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;

    .line 419
    .line 420
    sget-object v0, Ljh/g0;->S:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v1, "setConfigureParameter, size: "

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;->getVideoSize()Landroid/util/Size;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_11
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ljh/m$b;

    .line 444
    .line 445
    sget v0, Ljh/m$b;->b:I

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v1, "onOutputBufferAvailable, mFirstVideoTimestamp: "

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Ljh/m$b;->a:Ljh/m;

    .line 455
    .line 456
    iget-wide v1, p0, Ljh/m;->N:J

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_12
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Ljh/m;

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "stop, mRecorderState: "

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget p0, p0, Ljh/m;->R:I

    .line 478
    .line 479
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_13
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Ljava/lang/Exception;

    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v1, "saveTmp, save tmp image failed. e: "

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p0, v0}, Landroidx/activity/t;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_14
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 506
    .line 507
    sget-object v0, Lih/k;->a:Lai/b;

    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v1, "updateDeferImage, picture.mDataSize: "

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v1, ", picture.mFlashValue: "

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p0:I

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, ", picture.mDateTime: "

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q0:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, ", picture.mImageWidth: "

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r0:I

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v1, ", picture.mImageHeight: "

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->s0:I

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_15
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lfh/u1;

    .line 569
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v1, "onShutterTouchUp, mLastQuickShutterTime: "

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-wide v1, p0, Lfh/u1;->a:J

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_16
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 590
    .line 591
    sget v0, Lbh/c2;->o2:I

    .line 592
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v1, "tryRecord, message: "

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_17
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 611
    .line 612
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 613
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v1, "onCaptureStageChanged, captureStage: "

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 622
    .line 623
    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_18
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lcom/oplus/camera/inverse/InverseManager;

    .line 638
    .line 639
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->C(Lcom/oplus/camera/inverse/InverseManager;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_19
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lcom/oplus/camera/common/gl/q0;

    .line 647
    .line 648
    sget v0, Lpe/f;->E:I

    .line 649
    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v1, "prepareTextures, texture id: "

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 658
    .line 659
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_1a
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 670
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v1, "onUpdateStickerDownloadTime, item: "

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_1b
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/a;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/b;

    .line 689
    .line 690
    invoke-static {p0}, Lcom/oplus/camera/feature/splashscreen/data/b;->k(Lcom/oplus/camera/feature/splashscreen/data/b;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
