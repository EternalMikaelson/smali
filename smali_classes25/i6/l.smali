.class public final synthetic Li6/l;
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

    iput p1, p0, Li6/l;->a:I

    iput-object p2, p0, Li6/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Li6/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Li6/l;->a:I

    iput-object p1, p0, Li6/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Li6/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnk/t0;

    .line 9
    .line 10
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnk/v1;

    .line 13
    .line 14
    sget-object v1, Lnk/t0;->L1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "setPreviewUIBottomTranslateListener, previewScaleAnimation: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " mbIsStage3NeedTranslateY, "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, v0, Lnk/t0;->v0:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldk/x;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "getThumbnailAnimPlacementInfo, get anim placement from cache key: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", info: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lej/f;

    .line 78
    .line 79
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lc6/b;

    .line 87
    .line 88
    invoke-direct {v1}, Lc6/b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lej/f;->c:Lc6/b;

    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    filled-new-array {v2, v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lc6/b;->a:[I

    .line 101
    .line 102
    const/16 v2, 0x5a

    .line 103
    .line 104
    iput v2, v1, Lc6/b;->d:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const v2, 0x7f071921

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    filled-new-array {p0, v3, v3, v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v1, Lc6/b;->b:[I

    .line 122
    .line 123
    iget-object p0, v0, Lej/f;->c:Lc6/b;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljh/w;

    .line 129
    .line 130
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljh/t0$i;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "setSpeedListener, mSpeedListener: "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Ljh/w;->z:Ljh/t0$i;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " -> "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_3
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljh/m;

    .line 162
    .line 163
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, [B

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "addYuvData "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, ", "

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean p0, v0, Ljh/m;->P0:Z

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_4
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lv6/s;

    .line 198
    .line 199
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lih/e1$a;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "captureThumbnailFromPreview, onPreviewCaptured, isInNightProcess: "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v2, v0, Lv6/s;->Y:Z

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", isInOfflineNightProcess: "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v0, Lv6/s;->a0:Z

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", thumbOri: "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lih/e1$a;->l:I

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", jpegOri: "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget p0, p0, Lih/e1$a;->m:I

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_5
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 253
    .line 254
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lfh/c;

    .line 257
    .line 258
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "onDeviceCaptureStarted first meta: "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:J

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ", mCaptureId: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-wide v2, p0, Lfh/c;->q:J

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_6
    iget-object v0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 290
    .line 291
    iget-object p0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    sget v1, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "drawFocalLengthAndZoomRatio, mCurrentDisplayUnitText:"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/u0;->p4:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ", mbSwitchToFocalLength: "

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-boolean v2, v0, Ln6/m;->L0:Z

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ", mbPreDrawFocalLength: "

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-boolean v2, v0, Ln6/m;->N0:Z

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, ", mbDrawFocalLength: "

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v0, Ln6/m;->M0:Z

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v2, ", text: "

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p0, ", mPreDisplayText: "

    .line 348
    .line 349
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object p0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->q4:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p0, ", mSwitchFocalLengthFadeOutAlpha: "

    .line 358
    .line 359
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget p0, v0, Ln6/m;->S:I

    .line 363
    .line 364
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p0, ", mSwitchFocalLengthFadeInAlpha: "

    .line 368
    .line 369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget p0, v0, Ln6/m;->T:I

    .line 373
    .line 374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_7
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ldf/j$c$b;

    .line 385
    .line 386
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Landroid/media/Image;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "convertImageToNv21, image.size: "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, "x"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string p0, ", data.length: "

    .line 420
    .line 421
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object p0, v0, Ldf/j$c$b;->a:Ldf/j$c;

    .line 425
    .line 426
    iget-object p0, p0, Ldf/j$c;->c:Ldf/j;

    .line 427
    .line 428
    iget-object p0, p0, Ldf/j;->t0:[B

    .line 429
    .line 430
    array-length p0, p0

    .line 431
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_8
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lza/d;

    .line 442
    .line 443
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v2, "setVideoThumb, iv: "

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string p0, ", mThumbViewDrawable: "

    .line 465
    .line 466
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object p0, v0, Lza/d;->l:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_9
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lfa/i;

    .line 482
    .line 483
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 486
    .line 487
    sget-object v1, Lfa/i;->b0:[Lr6/a;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "onModeSwitchStageChanged, stage: "

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 500
    .line 501
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string p0, " modeName: "

    .line 505
    .line 506
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_a
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Ljava/util/List;

    .line 528
    .line 529
    sget v1, Lda/b0;->n:I

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "generateShutterValues, after filtering, parameterValuesList: "

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, ", parameterNamesList: "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_b
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lv6/w0$f;

    .line 557
    .line 558
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v2, "onReady, needCapture: "

    .line 565
    .line 566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v0, v0, Lw6/b;->d:Z

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, ", key name: "

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_c
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 594
    .line 595
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    sget v1, Lcom/oplus/camera/coui/view/RotateAnimationView;->P:I

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "setImageDrawableAnim, drawable: "

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lcom/oplus/camera/coui/view/RotateAnimationView;->L:Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, " => "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string p0, ", isShown: "

    .line 622
    .line 623
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_d
    iget-object v0, p0, Li6/l;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    iget-object p0, p0, Li6/l;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Ljava/io/File;

    .line 645
    .line 646
    const-string v1, "getRusUpdatePath, updatePath: "

    .line 647
    .line 648
    const-string v2, ", fileExists: "

    .line 649
    .line 650
    invoke-static {v1, v0, v2}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    nop

    .line 667
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
