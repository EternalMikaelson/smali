.class public final synthetic Lv6/n;
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

    iput p1, p0, Lv6/n;->a:I

    iput-object p2, p0, Lv6/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv6/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv6/n;->a:I

    iput-object p3, p0, Lv6/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv6/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv6/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/camera/util/e1;

    .line 9
    .line 10
    iget-object p0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/camera/util/e1;->e:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "setBinauralEarPhoneMacAddress, macAddress: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, " => "

    .line 26
    .line 27
    invoke-static {v1, v0, v2, p0}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqj/l0;

    .line 35
    .line 36
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/view/MotionEvent;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "handleMultiFingerPic, PointerCount: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", Action: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", PointerId: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", TouchPointId: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 91
    .line 92
    iget p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->B:I

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lej/f;

    .line 105
    .line 106
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lc6/b;

    .line 114
    .line 115
    invoke-direct {v1}, Lc6/b;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lej/f;->d:Lc6/b;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    filled-new-array {v3, v4, v2, v4}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lc6/b;->a:[I

    .line 130
    .line 131
    const/16 v2, 0x5a

    .line 132
    .line 133
    iput v2, v1, Lc6/b;->d:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f07191b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const v3, 0x7f07191c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    filled-new-array {v2, p0, v4, v4}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v1, Lc6/b;->b:[I

    .line 162
    .line 163
    iget-object p0, v0, Lej/f;->d:Lc6/b;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ldj/l;

    .line 169
    .line 170
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Landroid/content/res/Resources;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Ly5/g;

    .line 178
    .line 179
    invoke-direct {v1}, Ly5/g;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Ldj/l;->j:Ly5/g;

    .line 183
    .line 184
    invoke-virtual {v0}, Ldj/l;->C2()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v1, Ly5/g;->a:I

    .line 189
    .line 190
    iget-object v1, v0, Ldj/l;->j:Ly5/g;

    .line 191
    .line 192
    const v2, 0x7f071673

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v1, Ly5/g;->c:I

    .line 200
    .line 201
    iget-object v1, v0, Ldj/l;->j:Ly5/g;

    .line 202
    .line 203
    const v3, 0x7f071674

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v1, Ly5/g;->g:I

    .line 211
    .line 212
    iget-object v1, v0, Ldj/l;->j:Ly5/g;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    iput p0, v1, Ly5/g;->f:I

    .line 219
    .line 220
    iget-object p0, v0, Ldj/l;->j:Ly5/g;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lorg/json/JSONArray;

    .line 230
    .line 231
    sget-object v1, Log/n0;->h:[I

    .line 232
    .line 233
    const-string v1, "clearWatermarkRes, remove by identity:"

    .line 234
    .line 235
    const-string v2, ", ORIENTATION_MAP size: "

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Log/n0;->i:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", PREVIEW_SIZE_MAP size: "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v1, Log/n0;->j:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", IS_VIDEO_RECORDING_MAP size: "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    sget-object v1, Log/n0;->k:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", deferHolderSize: "

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_4
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lgg/l;

    .line 298
    .line 299
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Landroid/graphics/Rect;

    .line 302
    .line 303
    sget-object v1, Lgg/l;->I:Landroid/util/Size;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "initFinalPosition, final preview region: "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p0, ", finalOffsetX: "

    .line 319
    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget p0, v0, Lgg/l;->C:I

    .line 324
    .line 325
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p0, ", finalWidth: "

    .line 329
    .line 330
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget p0, v0, Lgg/l;->E:I

    .line 334
    .line 335
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p0, ", finalOffsetY: "

    .line 339
    .line 340
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget p0, v0, Lgg/l;->D:I

    .line 344
    .line 345
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p0, ", finalHeight: "

    .line 349
    .line 350
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget p0, v0, Lgg/l;->F:I

    .line 354
    .line 355
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_5
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lsf/b;

    .line 366
    .line 367
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lsf/a;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "prepareMediaMuxer, videoPath: "

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lsf/b;->w:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ", mMediaMuxer: "

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 389
    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_6
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 401
    .line 402
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v2, "keyEventPressDownAnim, translationX: "

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " layoutParams.rightMargin: "

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 432
    .line 433
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_7
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/util/Size;

    .line 444
    .line 445
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Landroid/graphics/Rect;

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "initialize, previewSize: "

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, ", previewArea: "

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_8
    iget-object v0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 475
    .line 476
    iget-object p0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0, p0}, Lcom/oplus/camera/feature/splashscreen/data/c;->h(Lcom/oplus/camera/feature/splashscreen/data/c;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_9
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Le8/l0;

    .line 488
    .line 489
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 492
    .line 493
    sget-object v1, Le8/l0;->y0:[Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "onScreenModeChangedCallback, stage: "

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string p0, ", sizeRatio: "

    .line 509
    .line 510
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    sget p0, Ld6/l0;->c:I

    .line 514
    .line 515
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string p0, ", getRatioType: "

    .line 519
    .line 520
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    sget-object p0, Lcom/oplus/camera/d$c;->S3:Lcom/oplus/camera/d$b;

    .line 524
    .line 525
    const-string v2, "standard"

    .line 526
    .line 527
    const-string v3, "com.oplus.camera.feature.frame_ratio"

    .line 528
    .line 529
    invoke-virtual {v0, v3, p0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_a
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/oplus/camera/d$b;

    .line 546
    .line 547
    sget v1, Lc7/g0;->E0:I

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "getMethodResult, method: "

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lcom/oplus/camera/d$b;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, " result: "

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_b
    iget-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/lang/String;

    .line 579
    .line 580
    iget-object p0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v2, "getCameraInfo, key: "

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, ", cameraDeviceInfo: "

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
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
    :pswitch_data_0
    .packed-switch 0x0
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
