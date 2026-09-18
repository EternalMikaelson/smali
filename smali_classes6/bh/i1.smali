.class public final synthetic Lbh/i1;
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
    iput p2, p0, Lbh/i1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbh/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Exception;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "listFile, copyFile error "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/activity/t;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwk/g;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "mTouchEventInterceptor, mSprucePressView mbPress: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lwk/g;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_1
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvk/e$b;

    .line 48
    .line 49
    sget-object v0, Lvk/e;->F:Lvk/e$a;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "playSound, play: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lvk/e$b;->d:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "addOfflineMenuOption offlineMenuPanel "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :pswitch_3
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lsk/m;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "hideMenuWithoutAnim, option key: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", remove: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lsk/m;->d:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", state: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lsk/m;->x:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", itemView: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", show: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lsk/m;->K()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_4
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lnk/q1;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "resetBlurAnimation, mbShowBlurImage: "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p0, p0, Lnk/q1;->a:Z

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_5
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroid/view/View;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "onItemClick, fail to get DrawingCache, width: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", height: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_6
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lxm/a;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "removeItem, onThumbnailClick mediaItem "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_7
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lcom/oplus/camera/ui/control/b;

    .line 242
    .line 243
    sget v0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "unregisterUriObserver, mUriObserver: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->P:Lcom/oplus/camera/ui/control/b$e;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_8
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lcom/oplus/camera/control/ShutterButton;

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "onShutterButtonLongClick, ShutterButton.id: "

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_9
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lqj/n2$b;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "onScroll, mTouchDownEventY > contron ui, mTouchDownEventY: "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lqj/n2$b;->d:Lqj/n2;

    .line 297
    .line 298
    iget p0, p0, Lqj/n2;->B:F

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_a
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ldj/m1;

    .line 311
    .line 312
    new-instance v0, Lfj/g;

    .line 313
    .line 314
    iget-object p0, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lfj/g;-><init>(Landroid/app/Activity;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_b
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ldj/l;

    .line 323
    .line 324
    invoke-virtual {p0}, Ldj/l;->p1()Lz5/b;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Ldj/l;->u:Lz5/b;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_c
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lbj/b;

    .line 334
    .line 335
    sget-object v0, Lcj/f;->g:Ljava/util/List;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "onDecisionScreenMode, orientation: "

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v1, p0, Lbj/b;->a:I

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, ", angle: "

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget v1, p0, Lbj/b;->b:I

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ", cameraId: "

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget v1, p0, Lbj/b;->c:I

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, ", isClick: "

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-boolean v1, p0, Lbj/b;->g:Z

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, ", isFromOtherApp: "

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-boolean v1, p0, Lbj/b;->i:Z

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, ", isRotateOrCameraIdChange: "

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-boolean v1, p0, Lbj/b;->d:Z

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, ", FoldingMode: "

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ld6/c1;->f()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", needLock: "

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-boolean v1, p0, Lbj/b;->j:Z

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, ", isFromCapModeChange: "

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-boolean p0, p0, Lbj/b;->f:Z

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_d
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lyh/a0;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v1, "updateDesiredHdrHeadroom, desireHdrSdrRatio: "

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lyh/a0;->d()F

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    :pswitch_e
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 462
    .line 463
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v1, "updateQuickForGallery, format: "

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, ", uri: "

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 483
    .line 484
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_f
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v1, "countStatistics, sample overtime and no need to report result, type: "

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string p0, ", mode: "

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->o:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_10
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ljava/util/Map;

    .line 523
    .line 524
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v1, "reportVideoRecordingFrameGapTime, map: "

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_11
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Llh/d;

    .line 544
    .line 545
    sget-object v0, Llh/d;->b3:Landroid/util/Range;

    .line 546
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v1, "beforeStartRecording, mCurrentSpeed: "

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-wide v1, p0, Llh/d;->V2:D

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    :pswitch_12
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Ljh/p0;

    .line 567
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v1, "addVideoToMediaStore, mbDisplayOnLock: "

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-boolean p0, p0, Ljh/p0;->d:Z

    .line 576
    .line 577
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_13
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Ljh/a0$b;

    .line 588
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v1, "create media muxer, mCurrentFilePath: "

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, Ljh/a0$b;->k:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_14
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Ljh/m;

    .line 609
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v1, "initAudioCodec, mAudioType: "

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Ljh/m;->B0:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :pswitch_15
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 630
    .line 631
    sget v0, Lbh/c2;->o2:I

    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v1, "tryCapture, message: "

    .line 636
    .line 637
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_16
    iget-object p0, p0, Lbh/i1;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lr6/a;

    .line 651
    .line 652
    sget v0, Lbh/y1;->T1:I

    .line 653
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v1, "onDataChanged, prefKey: "

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
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
