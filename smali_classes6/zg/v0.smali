.class public final synthetic Lzg/v0;
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
    iput p2, p0, Lzg/v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzg/v0;->a:I

    .line 2
    .line 3
    const-string v1, " => "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lll/c;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "getFormat, bitRate: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 20
    .line 21
    const-string v2, "bitrate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", frameRate: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 36
    .line 37
    const-string v2, "frame-rate"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", frameInterval: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 52
    .line 53
    const-string v2, "i-frame-interval"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", mbLowBit: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lll/c;->k:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", mVBRMode: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lll/c;->l:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", mBaselineProfile: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean p0, p0, Lll/c;->m:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_0
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/io/File;

    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->f:I

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "checkFileMD5, "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, " pass"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_1
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbl/w;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "onAnimationEnd, change mode sucess, scroll back to last index last: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lbl/w;->a:Lbl/v;

    .line 139
    .line 140
    iget v1, v1, Lbl/v;->z1:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", scrollIndex: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lbl/w;->a:Lbl/v;

    .line 151
    .line 152
    iget p0, p0, Lbl/v;->s0:I

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_2
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroid/util/Pair;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "updateSupportedOptionItems, remove combine: "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lsi/c;

    .line 176
    .line 177
    iget-object v1, v1, Lsi/c;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " && "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lsi/c;

    .line 190
    .line 191
    iget-object p0, p0, Lsi/c;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_3
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 204
    .line 205
    sget v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h0:I

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "dealTouchEvent, mDealEventFromOutState: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->y:I

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_4
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lnk/q1;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "handleImage, size: "

    .line 231
    .line 232
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lnk/q1;->f:Lnk/q1$a;

    .line 236
    .line 237
    iget-object v2, v2, Lnk/q1$a;->a:Landroid/util/Size;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " x "

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lnk/q1;->f:Lnk/q1$a;

    .line 252
    .line 253
    iget-object v3, v3, Lnk/q1$a;->a:Landroid/util/Size;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lnk/q1;->f:Lnk/q1$a;

    .line 266
    .line 267
    iget-object v1, v1, Lnk/q1$a;->b:Landroid/util/Size;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lnk/q1;->f:Lnk/q1$a;

    .line 280
    .line 281
    iget-object p0, p0, Lnk/q1$a;->b:Landroid/util/Size;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

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
    :pswitch_5
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "updateMakeupPreview, mDisplayMakeupBitmap: "

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->H0:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_6
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Landroid/graphics/Bitmap;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "setImage, mImageBitmap: width: "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", height: "

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", bytes: "

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", finalBitmap: "

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_7
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lxm/a;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, "setDataList, remove lockthumbnailItem "

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_8
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lvj/j$a;

    .line 393
    .line 394
    sget-object v0, Lvj/j;->a:Lvj/h;

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "setEnterType, enterType: "

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lvj/j;->e:Lvj/j$a;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_9
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Landroid/app/Activity;

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v1, "onActivityCreate, hostActivity: "

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_a
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ljava/lang/Boolean;

    .line 441
    .line 442
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, "setSplitTouchEnabled, state unchanged, isCameraWindowSplitTouchEnabled: "

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_b
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Landroid/view/SurfaceControl;

    .line 462
    .line 463
    sget-boolean v0, Lqj/x1;->o:Z

    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v1, "getRootSurfaceControl, rootSurface : "

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_c
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Ljava/lang/Exception;

    .line 483
    .line 484
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->t(Ljava/lang/Exception;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_d
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Ldj/j0;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v0, Lej/f;

    .line 497
    .line 498
    invoke-direct {v0, p0}, Lej/f;-><init>(Ldj/j0;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_e
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lq5/b$b;

    .line 505
    .line 506
    sget-object v0, Lcj/f;->g:Ljava/util/List;

    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v1, "onDecisionScreenMode, get screen mode from other APP: "

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_f
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lyh/a0;

    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v1, "printConfig, previewHdrSupport: "

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v1, p0, Lyh/a0;->c:Z

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, ", previewHdrSwitch: "

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lyh/a0;->i()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    .line 550
    const-string v1, "ON"

    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_0
    const-string v1, "OFF"

    .line 554
    .line 555
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, ", supportCapModeList: "

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lyh/a0;->f:Ljava/util/ArrayList;

    .line 564
    .line 565
    const-string v2, ", "

    .line 566
    .line 567
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, ", supportRecModeList: "

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, Lyh/a0;->g:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, ", videoSupportPreviewHdr: "

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lyh/a0;->k()Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_10
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->isNeedCaptureTrace()Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_11
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Llh/n0;

    .line 621
    .line 622
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v1, "reportVideoRecordToDcs, mRecordingTotalTime: "

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-wide v1, p0, Llh/n0;->I1:J

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, ", mRearRecordingTotalTime: "

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Llh/n0;->o2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, ", mSwitchCameraTimes: "

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object p0, p0, Llh/n0;->p2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    .line 653
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_12
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 664
    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v1, "cacheFile,"

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_13
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 685
    .line 686
    sget-object v0, Lih/k;->a:Lai/b;

    .line 687
    .line 688
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 694
    .line 695
    const-string v2, "PictureTaken"

    .line 696
    .line 697
    invoke-static {v2, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 701
    .line 702
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 711
    .line 712
    .line 713
    sget-object p0, Lsa/k$j;->a:Lsa/i;

    .line 714
    .line 715
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-static {v1, v0, p0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 718
    .line 719
    .line 720
    sget-object p0, Lsa/k$j;->d:Lsa/i;

    .line 721
    .line 722
    const-string v1, "FinalReceived"

    .line 723
    .line 724
    invoke-static {v1, v0, p0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 725
    .line 726
    .line 727
    sget-object p0, Lsa/k;->f:Lsa/i;

    .line 728
    .line 729
    new-instance v1, Lsa/l;

    .line 730
    .line 731
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 740
    .line 741
    new-instance v1, Lsa/l;

    .line 742
    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, p0, v1, v0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    return-object p0

    .line 759
    :pswitch_14
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Ljava/util/Set;

    .line 762
    .line 763
    sget-object v0, Lih/k;->a:Lai/b;

    .line 764
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v1, "checkAndDeleteQuickJpeg, not exist save param: "

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    return-object p0

    .line 780
    :pswitch_15
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Lhh/l$e;

    .line 783
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v1, "onPreviewFrameReceived, state changing, mbSwitchingCamera: "

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object p0, p0, Lhh/l$e;->d:Lhh/l;

    .line 792
    .line 793
    iget-object v1, p0, Lhh/l;->C:Lzg/l3;

    .line 794
    .line 795
    iget-object v1, v1, Lzg/l3;->Q:Lah/d;

    .line 796
    .line 797
    iget-boolean v1, v1, Lah/d;->f:Z

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v1, ", mbCaptureModeChanging: "

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, Lhh/l;->C:Lzg/l3;

    .line 808
    .line 809
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v1, v1, Lzg/l3;->H:Lzg/g3;

    .line 814
    .line 815
    iget-boolean v1, v1, Lzg/g3;->c:Z

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v1, ", mbSizeChanging: "

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    iget-object p0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 826
    .line 827
    invoke-interface {p0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_1

    .line 832
    .line 833
    invoke-interface {p0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Lnk/b;->G6()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_1

    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    goto :goto_1

    .line 845
    :cond_1
    const/4 v1, 0x0

    .line 846
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v1, ", mCameraState: "

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-interface {p0}, Lcom/oplus/camera/b;->A()I

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    return-object p0

    .line 866
    :pswitch_16
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Lfh/u1;

    .line 869
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v1, "onSendCaptureRequestToHal, mLastShutterTouchDownTime: "

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-wide v1, p0, Lfh/u1;->a:J

    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    return-object p0

    .line 887
    :pswitch_17
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 890
    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v1, "afterTakePicture, capture: "

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 899
    .line 900
    iget-wide v1, p0, Lfh/c;->q:J

    .line 901
    .line 902
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    return-object p0

    .line 910
    :pswitch_18
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p0, Lbh/y1$a;

    .line 913
    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v1, "onDataChanged, mCaptureDelayTime: "

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object p0, p0, Lbh/y1$a;->a:Lbh/y1;

    .line 922
    .line 923
    iget-wide v1, p0, Lbh/y1;->P1:J

    .line 924
    .line 925
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    return-object p0

    .line 933
    :pswitch_19
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 936
    .line 937
    sget v0, Lbh/m0;->Q1:I

    .line 938
    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v1, "onPrepareCaptureParams, mbPreUpdateThumbnail: "

    .line 942
    .line 943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->m:Z

    .line 947
    .line 948
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    return-object p0

    .line 956
    :pswitch_1a
    iget-object p0, p0, Lzg/v0;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 959
    .line 960
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 961
    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v1, "onCaptureStateOnBeforeCapture, isBurstShot: "

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 970
    .line 971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    return-object p0

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
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
