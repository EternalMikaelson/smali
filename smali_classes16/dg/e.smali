.class public final synthetic Ldg/e;
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
    iput p2, p0, Ldg/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldg/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lll/j$a;

    .line 9
    .line 10
    sget-object v0, Lll/m;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onMessageReceived, itemInfo: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcl/a;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "onDataChanged, mVolumeFunction: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcl/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbl/v$k;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "backToLastHeadlineIndex, onAnimationCancel last index: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbl/v$k;->a:Lbl/v;

    .line 60
    .line 61
    iget p0, p0, Lbl/v;->U0:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lp6/a;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "onMoreItemClick, item: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "getOfflineMenuList mOfflineMenuList "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lsi/a;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "setTopMenuVisibilityWithAnimation, params.visibility: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p0, p0, Lsi/a;->a:I

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lnk/t0;

    .line 145
    .line 146
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "onPreviewLayoutChanged, bounds: "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lnk/t0;->m1:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/net/Uri;

    .line 168
    .line 169
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "getLastThumbnailFromContentResolver, delete image: "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, " due to pid changed and picture not came back."

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_7
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "onVideoPauseResumeClicked, mbVideoRecordingPaused: "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->m:Z

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_8
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Landroid/os/Message;

    .line 219
    .line 220
    sget v0, Lqj/n2$a;->b:I

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "handleMessage, msg is: "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget p0, p0, Landroid/os/Message;->what:I

    .line 230
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
    :pswitch_9
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljj/m1;

    .line 242
    .line 243
    sget v0, Ljj/m1;->K:I

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "onStop: "

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
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljj/h1;

    .line 266
    .line 267
    sget-boolean v0, Ljj/h1;->N1:Z

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "onDestroyView: "

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_b
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ldj/j0;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, "adaptFullScreenRules, mSettingItemLeftAndRightPadding: "

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget v1, p0, Ldj/j0;->V:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", mSettingItemBottomPadding: "

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v1, p0, Ldj/j0;->W:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", mZoomTopMargin: "

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget p0, p0, Ldj/j0;->X:I

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_c
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 331
    .line 332
    sget-object v0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, "handlePicture, create thumbnail for 10bits start, picture.mUri: "

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 342
    .line 343
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_d
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 351
    .line 352
    sget v0, Llh/q;->S1:I

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v1, "onSendingCaptureRequest, e: "

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_e
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ljh/p0;

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "addVideoToMediaStore, Video mCurrentVideoUri: "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Ljh/p0;->j:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_f
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ljh/g0;

    .line 390
    .line 391
    sget-object v0, Ljh/g0;->S:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v1, "setConfigureParameter, cameraid:"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 401
    .line 402
    invoke-interface {v1}, Lcom/oplus/camera/b;->getCameraId()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ", mSurfaceCameraId: "

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget p0, p0, Ljh/g0;->j:I

    .line 415
    .line 416
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_10
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ljh/w$a;

    .line 427
    .line 428
    sget v0, Ljh/w$a;->b:I

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v1, "The first frame is a P-frame and needs to be discarded, mbNeedDiscardFrame: "

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object p0, p0, Ljh/w$a;->a:Ljh/w;

    .line 438
    .line 439
    iget-boolean p0, p0, Ljh/w;->u:Z

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_11
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lhh/l;

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v1, "closeCaptureSession, mCameraState: "

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lhh/l;->E:Lzg/g3;

    .line 461
    .line 462
    iget p0, p0, Lzg/g3;->a:I

    .line 463
    .line 464
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_12
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lfh/c;

    .line 475
    .line 476
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v1, "onFinishAddFrame, updateShotInfoMap identity: "

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-wide v1, p0, Lfh/c;->r:J

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_13
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 498
    .line 499
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v1, "captureStateForceReset, foreground capture: "

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string p0, ", "

    .line 514
    .line 515
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string p0, " background capture(s) remain"

    .line 528
    .line 529
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_14
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 540
    .line 541
    sget v0, Lbh/c2;->o2:I

    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v1, "trySwitchCamera, message: "

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_15
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lvj/h$d;

    .line 561
    .line 562
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 563
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v1, "updateThumbnail, mediaInfo: "

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_16
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Log/y;

    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v1, "saveCropImage, mCropValue: "

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, Log/y;->d:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, ", mSaveUri: "

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, Log/y;->c:Landroid/net/Uri;

    .line 601
    .line 602
    const-string v2, ", mJpegImageData: "

    .line 603
    .line 604
    invoke-static {v1, v0, v2}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Log/y;->a:[B

    .line 608
    .line 609
    if-nez p0, :cond_0

    .line 610
    .line 611
    const/4 p0, 0x0

    .line 612
    goto :goto_0

    .line 613
    :cond_0
    array-length p0, p0

    .line 614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_17
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lng/c;

    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v1, "showBottomGuide, mContext: "

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object p0, p0, Lng/c;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_18
    iget-object p0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Ldg/f;

    .line 650
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v1, "syncExposureWithEvWheel, current ev: "

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget p0, p0, Ldg/f;->F:I

    .line 659
    .line 660
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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
