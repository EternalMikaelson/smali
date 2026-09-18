.class public final synthetic Lw4/a;
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
    iput p2, p0, Lw4/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw4/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsf/b;

    .line 10
    .line 11
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "decodeVideoFrameAsync, videoHandler: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/view/MotionEvent;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "operateTouchEvent, event.getAction: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lpe/f;

    .line 54
    .line 55
    sget v0, Lpe/f;->E:I

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "prepareTextures, texture id: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 65
    .line 66
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lzd/a;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "onReportEnd,"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lzd/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ": "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lzd/a;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", node.mName: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lzd/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_3
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lld/i;

    .line 122
    .line 123
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "isAllowSwitch, mbStartPreviewed: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p0, p0, Lld/i;->G:Z

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_4
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "onSlideUp, displayId: "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_5
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 182
    .line 183
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "onStop, state: , mbMainDisplayOn: "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Z

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", mbSecondDisplayOn: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Z

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_6
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 215
    .line 216
    sget v0, Lxc/h;->P:I

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "onRecordStageChanged: "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_7
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lka/x1$c;

    .line 238
    .line 239
    sget-object v0, Lka/x1;->b:Lka/x1$a;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "updatePictureWatermark, DeferCaptureInfo: "

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
    :pswitch_8
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Landroid/database/Cursor;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "filterNeedDeleteDeferJobWithMedia, cursor count: "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_9
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Landroid/net/Uri;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "isUriValid, uri: "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_a
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/util/ArrayList;

    .line 298
    .line 299
    sget v0, Lga/f0;->R:I

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "bindData, list size: "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result p0

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
    :pswitch_b
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 323
    .line 324
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "onScreenModeChangedCallback, stage: "

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_c
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lda/l1;

    .line 346
    .line 347
    sget v0, Lda/l1;->L:F

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "onScreenModeChange, mSelectedPosition: "

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget p0, p0, Lda/l1;->d:I

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_d
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lv9/g;

    .line 369
    .line 370
    sget-boolean v0, Lv9/g;->t:Z

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, "createEngine, sbBlurLicenseChecked: "

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-boolean v1, Lv9/g;->t:Z

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, ", mBlurPreviewHandlerThread: "

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lv9/g;->r:Landroid/os/HandlerThread;

    .line 393
    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p0, ", version: "

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/singleblur/blur/STBlurPreview;->getVersion()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_e
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Ll8/k;

    .line 417
    .line 418
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v1, "checkDolbyRecordState, isPaused :"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v1, p0, Lq7/u;->j:Z

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", supportPreviewHdr: "

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Ll8/k;->F2()Z

    .line 438
    .line 439
    .line 440
    move-result p0

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
    :pswitch_f
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Le8/l0;

    .line 452
    .line 453
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v1, "onChangeSoftLightType, mSoftLightType:"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :pswitch_10
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ld7/f0;

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, "onHighLightScaleInAnimationUpdate, mCurrentScaleRatio: "

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Ld7/f0;->a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 484
    .line 485
    iget p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->G:F

    .line 486
    .line 487
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    :pswitch_11
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 498
    .line 499
    sget v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v1, "setCacheFrameNum, cached: "

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->N:I

    .line 509
    .line 510
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_12
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 521
    .line 522
    sget v0, Lc7/g0;->E0:I

    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v1, "getFeatureValue, key:"

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_13
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lv6/w0$d;

    .line 546
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v1, "mApertureControllerCallback, onApertureSwitchDone, needCapture: "

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-boolean p0, p0, Lv6/c;->b:Z

    .line 555
    .line 556
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_14
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 567
    .line 568
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;

    .line 569
    .line 570
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_15
    sget-object v0, Ld6/k;->a:Ljava/util/HashMap;

    .line 580
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v1, "getViewVisibilityOrAnimationTo, visibilityObj: "

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_16
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lcom/oplus/camera/common/gl/s$g;

    .line 601
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v1, "finish, destroyContext mEglContext: "

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s$g;->e:Landroid/opengl/EGLContext;

    .line 610
    .line 611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_17
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lcom/oplus/camera/common/gl/b;

    .line 622
    .line 623
    sget-object v0, Lcom/oplus/camera/common/gl/o;->G0:[F

    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v2, "drawPreviewTexture, is oes texture: "

    .line 628
    .line 629
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const v2, 0x8d65

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-ne v2, p0, :cond_0

    .line 640
    .line 641
    goto :goto_0

    .line 642
    :cond_0
    const/4 v1, 0x0

    .line 643
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_18
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 654
    .line 655
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->G(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_19
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Landroid/content/Intent;

    .line 663
    .line 664
    sget v0, Lcom/oplus/camera/algovisualization/autocapture/AutoQuickCaptureSettingActivity;->L:I

    .line 665
    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v1, "onCreate(), Action: "

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

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
    :pswitch_1a
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lcom/oplus/camera/CameraManager$a;

    .line 688
    .line 689
    sget v0, Lcom/oplus/camera/CameraManager$a;->b:I

    .line 690
    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v1, "checkStorage, onPostExecute, mbPaused: "

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v1, ", mbReleased: "

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 713
    .line 714
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->c:Z

    .line 715
    .line 716
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string p0, ", sStorageOverrideState: "

    .line 720
    .line 721
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    sget p0, Lvh/n;->p:I

    .line 725
    .line 726
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    :pswitch_1b
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 737
    .line 738
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 739
    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v2, "preConfigOnResumeTask, mbIsCaptureModePreserved: "

    .line 743
    .line 744
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v2, p0, Lcom/oplus/camera/Camera;->l0:Z

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v2, ", !mCameraEntry.shouldRestoreDefaultMode(): "

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    iget-object v2, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    xor-int/2addr v2, v1

    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v2, ", !mbResumePreConfigNeedSkip: "

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    iget-boolean p0, p0, Lcom/oplus/camera/Camera;->m0:Z

    .line 773
    .line 774
    xor-int/2addr p0, v1

    .line 775
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    :pswitch_1c
    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Landroid/view/SurfaceControl;

    .line 786
    .line 787
    invoke-static {p0}, Lcom/oplus/app/OplusStartingWindowObserver;->b(Landroid/view/SurfaceControl;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    return-object p0

    .line 792
    nop

    .line 793
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
