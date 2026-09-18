.class public final synthetic Lgg/g;
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
    iput p2, p0, Lgg/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbl/v$m;

    .line 9
    .line 10
    sget v0, Lbl/v$m;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "DefaultGestureDetector, onSingleTapUp modeIndex: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbl/v$m;->a:Lbl/v;

    .line 20
    .line 21
    iget p0, p0, Lbl/v;->U0:I

    .line 22
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
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbl/v;

    .line 34
    .line 35
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "updateCurrentIndex, mLastIndex: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lbl/v;->z1:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", mCurrentAnimIndex: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lbl/v;->u0:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Luk/g;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "onClick, mbMenuItemRemoved: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p0, Lsk/m;->d:Z

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lsk/m;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "removeItemViewFromParent, optionKey "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lxm/a;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "setVideo, video path: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lxm/a;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", id: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lxm/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbk/w;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "addMenuToExpandMenuMap, Map size: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lbk/w;->A:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :pswitch_5
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "hideLeftMenuButtonUpper, animationParam: "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :pswitch_6
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lvj/h$d;

    .line 186
    .line 187
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "getLastThumbnailFromContentResolver, uri: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 197
    .line 198
    const-string v2, ", path: "

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lvj/h$d;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", width: "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v1, p0, Lvj/h$d;->j:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", height: "

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget p0, p0, Lvj/h$d;->k:I

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_7
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Landroid/app/Activity;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "onActivityResume, hostActivity: "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_8
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Loi/b$a;

    .line 255
    .line 256
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "registerListener listener : "

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_9
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Landroid/view/MotionEvent;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "handleTouchEvent, event in: "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_a
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lqj/x1;

    .line 295
    .line 296
    sget-boolean v0, Lqj/x1;->o:Z

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "initBlurAnimation, BLUR_ANIMATION_ENABLE : "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-boolean v1, Lqj/x1;->p:Z

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", BLUR_TYPE : "

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget p0, p0, Lqj/x1;->b:I

    .line 319
    .line 320
    if-eqz p0, :cond_1

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    if-eq p0, v1, :cond_0

    .line 324
    .line 325
    const-string p0, "UNKNOWN_BLUR_TYPE"

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_0
    const-string p0, "BITMAP_BLUR_TYPE"

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_1
    const-string p0, "WINDOW_BLUR_TYPE"

    .line 332
    .line 333
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p0, ", BLUR_ANIMATION_DURATION : "

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    sget p0, Lqj/x1;->q:I

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p0, ", WINDOW_BLUR_MAX_RADIUS : "

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    sget p0, Lqj/x1;->s:I

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p0, ", PREVIEW_FRAME_BLUR_RADIUS : "

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    sget p0, Lqj/x1;->t:I

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p0, ", DEBUG_BLUR_CONFIG : "

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    sget-boolean p0, Lqj/x1;->o:Z

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_b
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lqj/w0;

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v1, "checkVolumeCanCapture, getCurrentModeName: "

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lqj/w0;->G6()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_c
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Landroid/content/Intent;

    .line 407
    .line 408
    sget v0, Lcom/oplus/camera/setting/HALConfigSetActivity;->L:I

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v1, "onCreate(), Action: "

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :pswitch_d
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lq5/b$b;

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v1, "updateCapMode, targetScreenMode: "

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_e
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lyh/a0;

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, "initPreviewUISdrBrightnessConfig, mPreviewUIDesireSdrRatio: "

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget v1, p0, Lyh/a0;->q:F

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, ", mOverrideSdrRatio: "

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-boolean p0, p0, Lyh/a0;->p:Z

    .line 470
    .line 471
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_f
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 482
    .line 483
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v1, "addImage, "

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_10
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Llh/n0;

    .line 503
    .line 504
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v1, "updateSurroundRecord, audioType: "

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Llh/n0;->Z1:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, ", modeType: "

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_11
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Llh/q;

    .line 536
    .line 537
    sget v0, Llh/q;->S1:I

    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v1, "stopRecording, mRecordingStatus: "

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget p0, p0, Llh/q;->J1:I

    .line 547
    .line 548
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_12
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Ljh/a0;

    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v1, "needWriteAuxMuxer, skip partial frame, move offset to: "

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget p0, p0, Ljh/a0;->h:I

    .line 568
    .line 569
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_13
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Ljh/m$b;

    .line 580
    .line 581
    sget v0, Ljh/m$b;->b:I

    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v1, "onOutputBufferAvailable, received enough frame! recorderState: "

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Ljh/m$b;->a:Ljh/m;

    .line 591
    .line 592
    iget p0, p0, Ljh/m;->R:I

    .line 593
    .line 594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_14
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lih/e1$a;

    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v1, "captureThumbnailFromPreview, onPreviewCaptured,corretct mThumbBitmap"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 614
    .line 615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    :pswitch_15
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lch/b;

    .line 626
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v1, "handleOnSessionClosing mStatus: "

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget p0, p0, Lch/b;->e:I

    .line 635
    .line 636
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_16
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lbh/r1;

    .line 647
    .line 648
    sget v0, Lbh/r1;->o2:I

    .line 649
    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v1, "onInitCameraMode, onInitCameraMode:"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-boolean p0, p0, Lbh/r1;->l2:Z

    .line 658
    .line 659
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_17
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget p0, Lbh/l1;->U2:I

    .line 673
    .line 674
    const/4 p0, 0x0

    .line 675
    throw p0

    .line 676
    :pswitch_18
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lvg/h;

    .line 679
    .line 680
    sget-object v0, Lvg/h;->i:Lvg/h$a;

    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "notifyLocationUpdated, hasLocationListener: "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lvg/h;->d()Z

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_19
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0$d;

    .line 704
    .line 705
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0$d;->b:I

    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v1, "onAnimationStart, fade in animator mZoomValue: "

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0$d;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 715
    .line 716
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->c3:F

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, ",  centerIndex: "

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->S1:I

    .line 727
    .line 728
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    :pswitch_1a
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Ljava/util/Map$Entry;

    .line 739
    .line 740
    sget-object v0, Lcom/oplus/camera/feature/zoom/view/d;->z6:Lz1/b;

    .line 741
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v1, "onClickZoomArcSeekBar, touched zoom value : "

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    return-object p0

    .line 761
    :pswitch_1b
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lig/d0;

    .line 764
    .line 765
    sget v0, Lig/d0;->o0:I

    .line 766
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v1, "onCheckForCapture, mbZoomStateChanging: "

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-boolean v1, p0, Lig/d0;->W:Z

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v1, ", mbTouchDownZoomChanging: "

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget-boolean p0, p0, Lig/d0;->k0:Z

    .line 785
    .line 786
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    return-object p0

    .line 794
    :pswitch_1c
    iget-object p0, p0, Lgg/g;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lgg/l;

    .line 797
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v1, "draw, mCopiedMaskBitmap: "

    .line 801
    .line 802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object p0, p0, Lgg/l;->h:Landroid/graphics/Bitmap;

    .line 806
    .line 807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    return-object p0

    .line 815
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
