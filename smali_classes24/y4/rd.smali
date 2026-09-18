.class public final synthetic Ly4/rd;
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
    iput p2, p0, Ly4/rd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly4/rd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv6/s;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "fillAPSParams, KEY_ST_VERTICES_UPDATE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lv6/s;->i:[I

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/activity/u;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lch/b;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "handleOnSessionClosed mStatus: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lch/b;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbh/y1;

    .line 48
    .line 49
    sget v0, Lbh/y1;->T1:I

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    const-string v0, "TimeLapseProMode"

    .line 53
    .line 54
    new-instance v1, Llf/e;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v1, v2}, Llf/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljh/p0;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->R:Z

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Ljh/p0;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbh/y1;->G1:Ljh/p0;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v1}, Lxg/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Ljh/p0;->w:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lbh/y1;->G1:Ljh/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0

    .line 98
    :pswitch_3
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "onStickerItemChange, success, categoryId: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

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
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 124
    .line 125
    sget v0, Lbh/v0;->r2:I

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "trySwitchCamera, message: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbh/m0;

    .line 145
    .line 146
    sget v0, Lbh/m0;->Q1:I

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "onCameraShutterButtonDispatchTouch, mbTouchDownCaptureDownState: "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

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
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lvg/g;

    .line 168
    .line 169
    sget-object v0, Lvg/h;->i:Lvg/h$a;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "unRegisterLocationListener, listener: "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcom/oplus/camera/filter/GLProducerRender;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/oplus/camera/filter/GLProducerRender;->i(Lcom/oplus/camera/filter/GLProducerRender;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_8
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, [F

    .line 198
    .line 199
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "setVideoNeonParams, videoNeonFloatParams: "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_9
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroid/media/MediaFormat;

    .line 223
    .line 224
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "createMediaDecoder, decoder config format: "

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_a
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ldf/j;

    .line 244
    .line 245
    sget v0, Ldf/j;->y0:I

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "onSingleTapUp, x: "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v1, p0, Ldf/j;->e0:I

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", y: "

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget p0, p0, Ldf/j;->f0:I

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_b
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lpe/c;

    .line 277
    .line 278
    sget v0, Lpe/c;->A:I

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "newTextures, mOutputAnimojiTexture: "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lpe/c;->f:Lcom/oplus/camera/common/gl/q0;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_c
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lyc/g;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "recycleTextures, texture id: "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    .line 309
    .line 310
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_d
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lnc/e;

    .line 323
    .line 324
    sget v0, Lnc/e;->e0:I

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "showLongExposureIcon, isMoreModeShown: "

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 334
    .line 335
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Lli/f;->d0()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", isCapturing: "

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-boolean p0, p0, Lq7/u;->h:Z

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_e
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 364
    .line 365
    sget v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, "hide, not visible. visibility : "

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_f
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lic/j0;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "frc_process, mFrcProcessZSLData[0]: "

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lic/j0;->p:Ljava/util/ArrayList;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, ", mFrcProcessZSLData[1]: "

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lic/j0;->p:Ljava/util/ArrayList;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_10
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Landroid/net/Uri;

    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v1, "updateGalleryVideoPreview, anim is running. mediaUri: "

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_11
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lib/p1;

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v1, "doCapture, mAfFocusState: "

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget p0, p0, Lib/p1;->x:I

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
    :pswitch_12
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Landroid/graphics/RectF;

    .line 467
    .line 468
    sget v0, Lib/a0;->O:I

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "setFocalPointInfo, AF regions: "

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
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
    :pswitch_13
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lta/o;

    .line 488
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v1, "acquireSurfaceTextureEnd, mbHasTexture: "

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v1, p0, Lta/o;->d:Z

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, ", mNeedDelayEngine: "

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-boolean p0, p0, Lta/o;->K:Z

    .line 507
    .line 508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_14
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lda/p;

    .line 519
    .line 520
    sget v0, Lda/p;->I:F

    .line 521
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v1, "setIfScroll, mbCanScroll: "

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, p0, Lda/p;->A:Z

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, ", mScrollLeft: "

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget v1, p0, Lda/p;->B:I

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v1, ", mScrollRight: "

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget v1, p0, Lda/p;->C:I

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, ", getMeasuredWidth(): "

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_15
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lo9/d;

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v1, "setItemNoneProgress, mNoneBackupItemValues: "

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p0, Lo9/d;->d:[I

    .line 583
    .line 584
    invoke-static {p0, v0}, Landroidx/activity/u;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_16
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lf9/q$a;

    .line 592
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v1, "checkStuck isStuck = "

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v1, p0, Lf9/q$a;->k:Z

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, ", isRunning = "

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-boolean v1, p0, Lf9/q$a;->d:Z

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v1, ", isCapturing = "

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Lf9/q$a;->z:Lf9/q;

    .line 621
    .line 622
    iget-boolean v1, v1, Lq7/u;->h:Z

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v1, ", request = "

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v1, p0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v1, ", complete = "

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lf9/q$a;->j:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_17
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 663
    .line 664
    sget v0, Lz7/g;->R:I

    .line 665
    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v1, "getFeatureValue, key:"

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :pswitch_18
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Landroid/util/Range;

    .line 688
    .line 689
    sget-object v0, Lv6/h1;->h:[I

    .line 690
    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v1, "getMaxSensitivityISOValue, range: "

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    :pswitch_19
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Ln6/m;

    .line 709
    .line 710
    sget v0, Ln6/m;->P0:I

    .line 711
    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v1, "performShow not prepared, mStatus: "

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget p0, p0, Ln6/m;->d0:I

    .line 720
    .line 721
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_1a
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Ld6/o;

    .line 732
    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v1, "Fail to allocate because bitmapPool is already full! mIdleBuffers: "

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p0, Ld6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v1, ", mBusyBuffers: "

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-object p0, p0, Ld6/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 751
    .line 752
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :pswitch_1b
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p0, Lcom/oplus/camera/common/gl/s$h;

    .line 763
    .line 764
    sget v0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 765
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v1, "egl context lost tid="

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    return-object p0

    .line 785
    :pswitch_1c
    iget-object p0, p0, Ly4/rd;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lcom/oplus/camera/CameraManager$h;

    .line 788
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v1, "isCameraPreviewStarted, previewState: "

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 797
    .line 798
    iget v1, v1, Lcom/oplus/camera/CameraManager;->c0:I

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v1, ", "

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 809
    .line 810
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 811
    .line 812
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 813
    .line 814
    iget p0, p0, Lhh/l;->n:I

    .line 815
    .line 816
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
