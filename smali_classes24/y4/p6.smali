.class public final synthetic Ly4/p6;
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
    iput p2, p0, Ly4/p6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4/p6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v0, Lie/a;->g:Lie/a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "setImageResource, stickerList.size: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "onCreate, displayId: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", activity: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :pswitch_1
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/view/MotionEvent;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "mBaseView, event: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lic/z3$b;

    .line 94
    .line 95
    sget-object v0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "stopCapture, not contains handle:"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_3
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lic/f3;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "onDrawFrame, getNextMeta. mSendFrameId: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lic/f3;->b0:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", mReceiveFrameId: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lic/f3;->c0:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", mInputFrameNum: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lic/f3;->B0:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", mLastSentFrameTimeStamp: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lic/f3;->p0:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", mEndFrameTimeStamp: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lic/f3;->u0:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_4
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lic/o1;

    .line 184
    .line 185
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "onDataChanged, isLivePhotoThermalAllowed:"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lic/o1;->S2()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, ", isLivePhotoFeatureOn: "

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lic/o1;->R2()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_5
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lgc/g;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "initAudioRecord, end mAudioChannelCount: "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget p0, p0, Lgc/g;->i:I

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
    :pswitch_6
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lyb/l;

    .line 242
    .line 243
    iget-object p0, p0, Lyb/l;->q:Lyb/o;

    .line 244
    .line 245
    invoke-virtual {p0}, Lyb/o;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string v0, "resumePresent, state: "

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_7
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lvb/p;

    .line 259
    .line 260
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "onBackPressed, isAnimating : "

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lvb/p;->e:Lyb/o;

    .line 270
    .line 271
    invoke-virtual {v1}, Lyb/o;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, ", uiState : "

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lyb/o;->a()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Lyb/o;->c(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", mHostLifeState: "

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget p0, p0, Lvb/p;->p:I

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_8
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lpb/c;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v1, "showBottomGuide, mActivity: "

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_9
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Llb/i0;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, "onPageScrollStateChanged, getCurrentItem: "

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Llb/i0;->a:Llb/l0;

    .line 342
    .line 343
    iget-object p0, p0, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_a
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lvj/h;

    .line 360
    .line 361
    iget-object p0, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_b
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/b;

    .line 367
    .line 368
    sget v0, Lcom/oplus/camera/feature/focus/ui/b;->V:I

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    int-to-float p0, p0

    .line 385
    div-float/2addr v0, p0

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_c
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Landroid/graphics/RectF;

    .line 394
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v1, "startTracking, rect: "

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_d
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljava/util/ArrayList;

    .line 413
    .line 414
    sget-object v0, Lra/u;->i:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "onBatchProcessPhotos, can\'t find batch event: "

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_e
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lra/z$b;

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v1, "interpretEvent, cmd: "

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_f
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v1, "showSoftLightEnterButton, needAnim: "

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ", needTranslate: "

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->d()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_10
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lp9/d;

    .line 492
    .line 493
    sget-object v0, Lp9/d;->q:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v1, "prepareTextures, mOutputTexture id: "

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 503
    .line 504
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, ", format: "

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object p0, p0, Lp9/d;->d:Lcom/oplus/camera/common/gl/q0;

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/q0;->o()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_11
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Ld9/r$a;

    .line 531
    .line 532
    sget v0, Ld9/r$a;->b:I

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v1, "curTemperatureLevel >= "

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Ld9/r$a;->a:Ld9/r;

    .line 542
    .line 543
    iget p0, p0, Ld9/r;->i0:I

    .line 544
    .line 545
    const-string v1, ", decrease screen brightness to 80%"

    .line 546
    .line 547
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_12
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;

    .line 555
    .line 556
    sget v0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->h:I

    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v1, "onTouchEvent mCurrentTouchX:"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->e:F

    .line 566
    .line 567
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_13
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 578
    .line 579
    sget v0, Lr7/l;->O:I

    .line 580
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v1, "onMoreModeCallback, stage: "

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 589
    .line 590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_14
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 601
    .line 602
    sget v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 603
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v1, "onDraw, Original rect: "

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->g:Landroid/graphics/RectF;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, ", mZoomValue: "

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->Q:F

    .line 622
    .line 623
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_15
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lq6/e;

    .line 634
    .line 635
    iget-object p0, p0, Lq6/e;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    sget v0, Lcom/oplus/camera/coui/R$drawable;->coui_tool_tips_arrow_down:I

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_16
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lcom/oplus/camera/control/ShutterButton;

    .line 651
    .line 652
    sget v0, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 653
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v1, "performTouchUpForKeyEvent, isClickable: "

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_17
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lcom/oplus/camera/component/MaskViewActivity;

    .line 676
    .line 677
    sget v0, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "onDestroy: "

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
    :pswitch_18
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Landroid/content/res/Configuration;

    .line 700
    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v1, "followSystemDisplay, densityDpi: "

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 709
    .line 710
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string p0, " -> "

    .line 714
    .line 715
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    sget p0, Ld6/a;->a:I

    .line 719
    .line 720
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    return-object p0

    .line 728
    :pswitch_19
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lcom/oplus/camera/common/gl/s$h;

    .line 731
    .line 732
    sget v0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 733
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v1, "noticing that we want render notification tid="

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    :pswitch_1a
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 756
    .line 757
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->C(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    return-object p0

    .line 762
    :pswitch_1b
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 765
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v1, "CLEAR_INVALID_DEFER_JOB, uri: "

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 774
    .line 775
    invoke-static {p0, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    return-object p0

    .line 780
    :pswitch_1c
    iget-object p0, p0, Ly4/p6;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 783
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v1, "mApsServiceThread, mApsConnection: "

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object p0, p0, Lcom/oplus/camera/Camera;->q0:Landroid/content/ServiceConnection;

    .line 792
    .line 793
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    return-object p0

    .line 801
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
