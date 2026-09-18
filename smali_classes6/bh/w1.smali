.class public final synthetic Lbh/w1;
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
    iput p2, p0, Lbh/w1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbh/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/watch/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "initModelParams, mCaptureQuality: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/camera/watch/b;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mSinglePackageSize: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/camera/watch/b;->n:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mSinglePackageDelay: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/camera/watch/b;->o:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/database/SQLException;

    .line 50
    .line 51
    sget-object v0, Lcom/oplus/camera/util/r0;->b:Lcom/oplus/camera/util/r0$a;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "deleteFailInfo, SQLException: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbl/v$p;

    .line 71
    .line 72
    sget v0, Lbl/v$p;->b:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "DefaultVerticalGestureDetector, onSingleTapUp, can\'t response TouchEvent, isAnimationRunning: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lbl/v$p;->a:Lbl/v;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbl/v;->X()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", visibility: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/view/MotionEvent;

    .line 110
    .line 111
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "dispatchTouchEvent, MotionEvent: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lsk/m;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "hideMenu, option key: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", remove: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lsk/m;->d:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", state: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lsk/m;->x:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", itemView: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", show: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lsk/m;->K()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_5
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lqk/c;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "animateTakePicture, mPreviewFrameLayout: "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lnk/q1;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "showBlurBitmap, mCurrentPreviewData: "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lnk/q1;->f:Lnk/q1$a;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", mbDataGetting: "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lnk/q1;->b:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", mbShowBlurImage: "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean p0, p0, Lnk/q1;->a:Z

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_7
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lnk/b$d;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "switch camera mode, onAnimationEnd, mbCancle: "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-boolean p0, p0, Lnk/b$d;->d:Z

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_8
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lnk/b;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "canRunSwitchAnim, mAfterSwitchPrvSize: "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z0()Landroid/util/Size;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_9
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ldk/b;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "cleanItemPlacementInfoCache, mapSize: "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Ldk/b;->a:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ", thumbOriMapSize: "

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Ldk/b;->b:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_a
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lzj/f;

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "adsorb, getMoreModeInfo is null, itemCount: "

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lzj/f;->z:Lyj/c;

    .line 358
    .line 359
    invoke-virtual {p0}, Lyj/b;->getItemCount()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_b
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Landroid/graphics/Rect;

    .line 374
    .line 375
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v1, "onPhotoRegionChanged, rect : "

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_c
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lr6/a$a;

    .line 395
    .line 396
    sget-object v0, Ljj/i2;->X2:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "checkPreConditions, size:"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_d
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lcom/oplus/osense/eventinfo/OsenseEventResult;

    .line 420
    .line 421
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->L(Lcom/oplus/osense/eventinfo/OsenseEventResult;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_e
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Ljava/lang/Long;

    .line 429
    .line 430
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 431
    .line 432
    const-string v0, "removeClickShutterTime, capture Failed clickShutterTime: "

    .line 433
    .line 434
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_f
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lv6/u;

    .line 442
    .line 443
    sget v0, Llh/q;->S1:I

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v1, "onSendCaptureRequestCore, burstShot: "

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-boolean p0, p0, Lv6/u;->a:Z

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_10
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ljava/io/FileDescriptor;

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, "setOutputFile, fileDescriptor: "

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_11
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Ljh/a0$b;

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v1, "speedUpVideo, drop partial frame. move offset to: "

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget p0, p0, Ljh/a0$b;->p:I

    .line 493
    .line 494
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_12
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Ljh/m;

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v1, "releaseAudioCodec, mAudioCodec: "

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object p0, p0, Ljh/m;->V:Landroid/media/MediaCodec;

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
    :pswitch_13
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 526
    .line 527
    sget-object v0, Lih/k;->a:Lai/b;

    .line 528
    .line 529
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 535
    .line 536
    const-string v2, "AfterStartProcess"

    .line 537
    .line 538
    invoke-static {v2, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lsa/k$a;->a:Lsa/i;

    .line 542
    .line 543
    iget-object v2, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->i:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v2, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lsa/k$a;->c:Lsa/i;

    .line 549
    .line 550
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->k:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 553
    .line 554
    .line 555
    sget-object p0, Lsa/k$a;->b:Lsa/i;

    .line 556
    .line 557
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v1, v0, p0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lsa/k;->f:Lsa/i;

    .line 563
    .line 564
    new-instance v1, Lsa/l;

    .line 565
    .line 566
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 575
    .line 576
    new-instance v1, Lsa/l;

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, p0, v1, v0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_14
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lcom/oplus/camera/entry/z;

    .line 597
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v1, "handleTouchUpIntent, do shutter touch up animation. intent: "

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_15
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lfh/c;

    .line 616
    .line 617
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v1, "onDeviceCaptureStarted, capture:"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-wide v1, p0, Lfh/c;->q:J

    .line 627
    .line 628
    const-string p0, " hasn\'t received shutter before but idx > 0, return"

    .line 629
    .line 630
    invoke-static {v0, v1, v2, p0}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_16
    iget-object p0, p0, Lbh/w1;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lbh/y1;

    .line 638
    .line 639
    iget p0, p0, Lbh/y1;->K1:I

    .line 640
    .line 641
    invoke-static {p0}, Lbh/y1;->rg(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    const-string v0, "startRecording, mRecorderStatus: "

    .line 646
    .line 647
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method
