.class public final synthetic Ly4/v6;
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
    iput p2, p0, Ly4/v6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly4/v6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "createMediaDecoder, decoder start, decoder: "

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
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljf/s;

    .line 31
    .line 32
    sget v0, Ljf/s;->D0:I

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "calCarTemplateExposure, snapIso : "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ljf/s;->Z:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", snapExposure : "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Ljf/s;->b0:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ldf/j$c$b;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "isEnableConvert, previewHdrSupport: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ldf/j$c$b;->a:Ldf/j$c;

    .line 73
    .line 74
    iget-object p0, p0, Ldf/j$c;->c:Ldf/j;

    .line 75
    .line 76
    sget v1, Ldf/j;->y0:I

    .line 77
    .line 78
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 79
    .line 80
    const-string v1, "func_support_preview_hdr"

    .line 81
    .line 82
    invoke-interface {p0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_2
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lld/i;

    .line 97
    .line 98
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "onStopTakePicture, mbPanning: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lld/i;->L:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", mbSnapShoting: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lld/i;->I:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", mbRearCapturePicSaveDone: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean p0, p0, Lld/i;->N:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_3
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroid/os/Message;

    .line 140
    .line 141
    sget v0, Ljd/b;->b:I

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "handleMessage, msg: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget p0, p0, Landroid/os/Message;->what:I

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_4
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lr6/a;

    .line 163
    .line 164
    sget-object v0, Ldd/b;->N:[Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "onDataChanged, prefKey: "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 174
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
    :pswitch_5
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lwc/c;

    .line 186
    .line 187
    sget v0, Lwc/c;->M:I

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "onDetachedFromWindow, view: "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_6
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcc/a;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "frc_process, outputDataHandle: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_7
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lic/u;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "terminate, mInputDataMap: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lic/u;->M6()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_8
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ldc/i$b;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "openReader, dataReader: "

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_9
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lac/f;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "onClick, mChosenIndex: "

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lac/f;->c:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;

    .line 280
    .line 281
    iget p0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->F:I

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_a
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lyb/l;

    .line 294
    .line 295
    sget v0, Lyb/l;->B:I

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "updateHdrHeadroomIfNeed, colorMode: "

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v2, p0, Lyb/l;->l:I

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ", activityColorMode: "

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lyb/l;->a:Landroid/content/Context;

    .line 315
    .line 316
    instance-of v2, p0, Landroid/app/Activity;

    .line 317
    .line 318
    if-eqz v2, :cond_0

    .line 319
    .line 320
    check-cast p0, Landroid/app/Activity;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Landroid/view/Window;->getColorMode()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_b
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Ljb/z;

    .line 341
    .line 342
    sget v0, Ljb/z;->b:I

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, "ShowAnimation, onAnimationStart, this: "

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_c
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 365
    .line 366
    sget v0, Lcom/oplus/camera/feature/focus/ui/a;->f0:I

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v1, "startMovingExposure, mbIsStartMovingFocus: "

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ", mbIsStartMovingExposure: "

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->I:Z

    .line 386
    .line 387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_d
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lcom/oplus/camera/feature/defer/js/c;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/js/c;->a:Landroid/content/Context;

    .line 400
    .line 401
    const-string v0, "jobscheduler"

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_e
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v1, "updateHistogram, layoutConfigs: "

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_f
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lz9/a;

    .line 432
    .line 433
    sget v0, Lz9/a;->H:I

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v1, "onPrepareCaptureRequest, isBlurOpen(): "

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 443
    .line 444
    invoke-interface {v1}, Lbc/a;->isBlurOpen()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, ", videoStartBlurValue: "

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lz9/a;->E:Laa/j;

    .line 457
    .line 458
    iget-object v1, v1, Laa/j;->a:Laa/e;

    .line 459
    .line 460
    if-eqz v1, :cond_1

    .line 461
    .line 462
    invoke-virtual {v1}, Laa/e;->getVideoStartBlurValue()F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto :goto_0

    .line 467
    :cond_1
    const/4 v1, 0x0

    .line 468
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, ", showBlurValue: "

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 477
    .line 478
    invoke-interface {p0}, Lbc/a;->U()F

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_10
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lf9/x$b;

    .line 493
    .line 494
    sget v0, Lf9/x$b;->f:I

    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v1, "startAnimation, mTransitionAnimationScaleSetting: "

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lf9/x$b;->e:Lf9/x;

    .line 504
    .line 505
    iget p0, p0, Lf9/x;->p:F

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_11
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Ly8/a;

    .line 518
    .line 519
    sget-object v0, Ly8/a;->G:[I

    .line 520
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v2, "attachToDistPipelines, beauty: "

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Ly8/a;->E:Lcom/oplus/camera/d$a;

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    if-eqz v2, :cond_2

    .line 532
    .line 533
    move v2, v3

    .line 534
    goto :goto_1

    .line 535
    :cond_2
    move v2, v1

    .line 536
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v2, ", filter: "

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-object p0, p0, Ly8/a;->F:Lcom/oplus/camera/d$a;

    .line 545
    .line 546
    if-eqz p0, :cond_3

    .line 547
    .line 548
    move v1, v3

    .line 549
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_12
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lz7/g;

    .line 560
    .line 561
    sget v0, Lz7/g;->R:I

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "processPreviewData, auto composition end "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    iget-wide v3, p0, Lz7/g;->M:J

    .line 578
    .line 579
    sub-long/2addr v1, v3

    .line 580
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_13
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lw7/g;

    .line 591
    .line 592
    sget v0, Lw7/g;->v:I

    .line 593
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v1, "hideAudioMeter: visibility: "

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, ", hideRunning: "

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    .line 614
    .line 615
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_14
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lt7/i;

    .line 630
    .line 631
    sget v0, Lt7/i;->m:I

    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v1, "showWithAnimation, mOrientation: "

    .line 636
    .line 637
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget p0, p0, Lt7/i;->a:I

    .line 641
    .line 642
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_15
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lt7/c;

    .line 653
    .line 654
    sget v0, Lt7/c;->w0:I

    .line 655
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v1, "onSizeChanged, need invalidate, mBaseLineRect: "

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Lt7/c;->L:Landroid/graphics/RectF;

    .line 664
    .line 665
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 676
    .line 677
    sget v0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->C:I

    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "endAnim, this:"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_17
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lcom/oplus/camera/common/gl/q0;

    .line 700
    .line 701
    sget v0, Lcom/oplus/camera/common/gl/q0;->w:I

    .line 702
    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v1, "recycle, texture id: "

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

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
    :pswitch_18
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lcom/oplus/camera/common/gl/y;

    .line 723
    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v1, "init X, mFBO: "

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget v1, p0, Lcom/oplus/camera/common/gl/y;->e:I

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v1, ", mVAO: "

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    iget p0, p0, Lcom/oplus/camera/common/gl/y;->c:I

    .line 742
    .line 743
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_19
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lz4/g;

    .line 754
    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v1, "requestForcePortrait, mLastRequestedOrientation: "

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget p0, p0, Lz4/g;->d:I

    .line 763
    .line 764
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    :pswitch_1a
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lcom/oplus/camera/CameraManager$q;

    .line 775
    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v1, "resetVideoTakePicture, mbPaused: "

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 784
    .line 785
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
    :pswitch_1b
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lcom/oplus/camera/CameraManager$g;

    .line 800
    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v1, "onCameraVideoShutterButtonClick, mbPaused: "

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 809
    .line 810
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v1, ", isPreviewStarted: "

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-interface {p0}, Lcom/oplus/camera/b;->K4()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v1, ", mbInitialized: "

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 835
    .line 836
    iget-object v2, v1, Lzg/l3;->H:Lzg/g3;

    .line 837
    .line 838
    iget-boolean v2, v2, Lzg/g3;->e:Z

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v2, ", isCaptureModeType: "

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 849
    .line 850
    invoke-virtual {v1}, Lzg/q4;->H()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v1, ", isEffectMenuScrolling: "

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->i1()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v1, ", isBlurAnimationRunning: "

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 875
    .line 876
    .line 877
    move-result p0

    .line 878
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    return-object p0

    .line 886
    :pswitch_1c
    iget-object p0, p0, Ly4/v6;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p0, Landroid/content/Intent;

    .line 889
    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v1, "onReceive, mReceiverForWatchAgent intent: "

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    return-object p0

    .line 909
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
