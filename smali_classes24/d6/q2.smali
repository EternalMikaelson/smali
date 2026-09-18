.class public final synthetic Ld6/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld6/q2;->a:I

    iput-object p2, p0, Ld6/q2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld6/q2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld6/q2;->a:I

    iput-object p2, p0, Ld6/q2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld6/q2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld6/q2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbl/m0;

    .line 9
    .line 10
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/animation/Animator;

    .line 13
    .line 14
    sget v1, Lbl/m0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "onAnimationEnd "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", mPrimaryTextview: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lbl/m0;->a:Lbl/n0;

    .line 39
    .line 40
    iget-object p0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/oplus/camera/ui/control/a;

    .line 57
    .line 58
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 61
    .line 62
    sget v1, Lcom/oplus/camera/ui/control/a;->E:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 68
    .line 69
    packed-switch p0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    const-string p0, "PREVIEW_STATE_UNKNOWN"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string p0, "PREVIEW_STATE_CLOSING_CAPTURE_SESSION"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const-string p0, "PREVIEW_STATE_STOPPING"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const-string p0, "PREVIEW_STATE_STARTED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const-string p0, "PREVIEW_STATE_STARTING"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-string p0, "PREVIEW_STATE_CAPTURE_SESSION_CREATED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    const-string p0, "PREVIEW_STATE_CREATING_CAPTURE_SESSION"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    const-string p0, "PREVIEW_STATE_INIT"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    const-string p0, "PREVIEW_STATE_ERROR"

    .line 97
    .line 98
    :goto_0
    const-string v0, "onPreviewStateChanged, previewState : "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    iget-object v0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/Map;

    .line 112
    .line 113
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "report, eventId: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", map: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lih/e1;

    .line 141
    .line 142
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lv6/s;

    .line 145
    .line 146
    sget-object v1, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "onCaptureStateChanged, multiBurstShotTitle: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lih/e1;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", index: "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget p0, p0, Lv6/s;->V0:I

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_b
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 178
    .line 179
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lih/y;

    .line 182
    .line 183
    sget-object v1, Lih/u;->u:Lih/u$a;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "savePicture, picture: "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", thumbnailItem: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_c
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 211
    .line 212
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "saveFinal, uri: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-static {v0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " ,cachePath: "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_d
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lzg/r2;

    .line 248
    .line 249
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lv6/g;

    .line 252
    .line 253
    sget v1, Lzg/r2;->k2:I

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "onCaptureCompleted, result: "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", mReceivedRawResultNum: "

    .line 269
    .line 270
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v0, Lzg/r2;->X1:I

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p0, ", mbPaused: "

    .line 279
    .line 280
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-boolean p0, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 284
    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_e
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lig/d0;

    .line 296
    .line 297
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lri/a;

    .line 300
    .line 301
    sget v1, Lig/d0;->o0:I

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "getZoomMenuEnabled, headline is scrolling, disable ZoomMenu: , isHeadlineScrolling: "

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 311
    .line 312
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lli/e;->c8()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", isDrawerDrag: "

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Lri/a;->Cb()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", isDrawerLayoutHeightNone: "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lri/a;->F6()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_f
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 355
    .line 356
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Landroid/os/Bundle;

    .line 359
    .line 360
    sget-object v1, Luf/m;->n:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "saveVideoCoverFrame, hardwareBuffer: "

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ", bundle: "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_10
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lpf/b;

    .line 388
    .line 389
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Landroid/view/KeyEvent;

    .line 392
    .line 393
    sget v1, Lpf/b;->P:I

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v2, "deal power key:"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, " action: "

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p0, " mbOnResume:"

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-boolean p0, v0, Lpf/b;->H:Z

    .line 430
    .line 431
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_11
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lld/i;

    .line 442
    .line 443
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Landroid/media/Image;

    .line 446
    .line 447
    sget-object v1, Lld/i;->T0:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "previewFrameReceived, mHardwareBuffer.size: "

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v2, " x "

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, ", image.size: "

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_12
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lic/i4;

    .line 509
    .line 510
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, [F

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v2, "mBackgroundColor: "

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lic/i4;->u:[F

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, ", hlgColor: "

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_13
    iget-object v0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    iget-object p0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lcc/a;

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v2, "offerMissMatchData, SESSION MISMATCH sessionIdOfData: "

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, ", dataHandle: "

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_14
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v2, "setValue, key : "

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, "  value : "

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_15
    iget-object v0, p0, Ld6/q2;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    iget-object p0, p0, Ld6/q2;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Ljava/lang/String;

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v2, "checkXpanLogoConfig, has feature, supportRegions: "

    .line 618
    .line 619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, ", deviceRegion: "

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
