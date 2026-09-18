.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, La5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, La5/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 13
    .line 14
    check-cast p1, Lgk/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->e:I

    .line 20
    .line 21
    iget-object p1, p1, Lgk/i;->b:Lgk/f0;

    .line 22
    .line 23
    iput p0, p1, Lgk/f0;->A:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lgk/f0;->G()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lgk/f0;->i:Lpg/d;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget p1, p1, Lgk/f0;->A:I

    .line 33
    .line 34
    invoke-interface {p0, p1, v3}, Lpg/d;->a(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->k(Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->n(Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->k(Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->i(Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lzi/g;

    .line 81
    .line 82
    check-cast p1, Lzi/g$b;

    .line 83
    .line 84
    sget v0, Lzi/g;->k:I

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lzi/g$b;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lzi/g;->i:Ljava/util/List;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Llh/n0;

    .line 99
    .line 100
    check-cast p1, Ll8/k;

    .line 101
    .line 102
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getHDRKey()Lr6/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "off"

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0, v3}, Ll8/k;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 119
    .line 120
    check-cast p1, Llb/l0;

    .line 121
    .line 122
    sget-object v0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 123
    .line 124
    iget-wide v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 125
    .line 126
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    iget-object p0, p1, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lvj/h;

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    new-instance v2, Llb/r;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1, p0}, Llb/r;-><init>(JLvj/h;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "GalleryPreviewManager"

    .line 150
    .line 151
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Llb/l0;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lih/y;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Llb/l0;->b(Lvj/h;Lih/y;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void

    .line 170
    :pswitch_7
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lvj/h;

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Llb/l0;

    .line 176
    .line 177
    sget-object p1, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 178
    .line 179
    iget-wide v1, p0, Lvj/h;->g:J

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v5, 0x0

    .line 184
    iget-boolean v6, p0, Lvj/h;->r:Z

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-virtual/range {v0 .. v10}, Llb/l0;->d(JLjava/lang/String;ZZZILjava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lv6/s;

    .line 197
    .line 198
    check-cast p1, Lcom/oplus/camera/entry/z;

    .line 199
    .line 200
    iget p0, p0, Lv6/s;->V0:I

    .line 201
    .line 202
    iput p0, p1, Lcom/oplus/camera/entry/z;->p:I

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 208
    .line 209
    check-cast p1, Lfa/i;

    .line 210
    .line 211
    sget v0, Lbh/k;->S1:I

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lfa/i;->O2(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lzg/r2;

    .line 220
    .line 221
    move-object v4, p1

    .line 222
    check-cast v4, Loi/a;

    .line 223
    .line 224
    sget p1, Lzg/r2;->k2:I

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const v5, 0x7f1104e5

    .line 230
    .line 231
    .line 232
    const v6, 0x7f080756

    .line 233
    .line 234
    .line 235
    const v7, 0x7f06096d

    .line 236
    .line 237
    .line 238
    instance-of v8, p0, Llh/g;

    .line 239
    .line 240
    new-array v9, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface/range {v4 .. v9}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lq5/c;

    .line 249
    .line 250
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    filled-new-array {p1}, [Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Lq5/c;->I0([Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lfg/l;

    .line 263
    .line 264
    check-cast p1, Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lfg/l;->a(Landroid/view/ViewGroup;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c;

    .line 273
    .line 274
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->p()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_2

    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 p0, 0x0

    .line 287
    throw p0

    .line 288
    :pswitch_e
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lne/e;

    .line 291
    .line 292
    check-cast p1, Lqe/g;

    .line 293
    .line 294
    sget v0, Lne/e;->H:I

    .line 295
    .line 296
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 297
    .line 298
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 299
    .line 300
    iput-object v0, p1, Lqe/g;->b:Landroid/content/Context;

    .line 301
    .line 302
    iput-object p0, p1, Lqe/g;->c:Lji/b;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lzd/a;

    .line 308
    .line 309
    check-cast p1, Lzd/b;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, p0}, Lzd/b;->a(Lzd/a;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_10
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lid/f;

    .line 321
    .line 322
    check-cast p1, Lcom/oplus/camera/widget/a;

    .line 323
    .line 324
    sget-object v0, Lid/f;->H:Landroid/graphics/Typeface;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 330
    .line 331
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lp5/d;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$id;->blink_record_icon:I

    .line 342
    .line 343
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget v6, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->record_icon_margin_end:I

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    add-int/2addr v5, v4

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    .line 372
    int-to-float v6, v0

    .line 373
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    sget v7, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_record_time_margin_bottom:I

    .line 381
    .line 382
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const/16 v7, 0x5a

    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    if-eq v0, v7, :cond_5

    .line 394
    .line 395
    const/16 v7, 0x10e

    .line 396
    .line 397
    if-eq v0, v7, :cond_4

    .line 398
    .line 399
    sget-object v0, Lid/p;->a:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_3

    .line 406
    .line 407
    move v7, v3

    .line 408
    goto :goto_0

    .line 409
    :cond_3
    iget-object v7, p0, Lid/f;->D:Landroid/util/Size;

    .line 410
    .line 411
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 416
    .line 417
    sub-int/2addr v7, v0

    .line 418
    :goto_0
    add-int/2addr v6, v7

    .line 419
    iget-object p0, p0, Lid/f;->D:Landroid/util/Size;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    div-int/2addr p0, v8

    .line 426
    invoke-static {v2, v8, p0}, La5/i;->a(Landroid/util/Size;II)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    div-int/2addr v5, v8

    .line 431
    sub-int/2addr p0, v5

    .line 432
    move v2, v3

    .line 433
    move v3, p0

    .line 434
    goto :goto_1

    .line 435
    :cond_4
    iget-object p0, p0, Lid/f;->D:Landroid/util/Size;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    div-int/2addr p0, v8

    .line 442
    invoke-static {v2, v8, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    div-int/2addr v5, v8

    .line 447
    sub-int/2addr p0, v5

    .line 448
    invoke-static {v2, v8, v6}, La5/i;->a(Landroid/util/Size;II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    div-int/2addr v2, v8

    .line 457
    add-int/2addr v2, v0

    .line 458
    move v6, p0

    .line 459
    goto :goto_1

    .line 460
    :cond_5
    iget-object p0, p0, Lid/f;->D:Landroid/util/Size;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    div-int/2addr p0, v8

    .line 467
    invoke-static {v2, v8, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    div-int/2addr v5, v8

    .line 472
    add-int/2addr p0, v5

    .line 473
    invoke-static {v2, v8, v6}, La5/i;->a(Landroid/util/Size;II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    div-int/2addr v2, v8

    .line 482
    add-int/2addr v2, v0

    .line 483
    move v6, p0

    .line 484
    move v11, v3

    .line 485
    move v3, v2

    .line 486
    move v2, v11

    .line 487
    :goto_1
    const/16 p0, 0xc

    .line 488
    .line 489
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 493
    .line 494
    .line 495
    const/16 p0, 0xb

    .line 496
    .line 497
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 498
    .line 499
    .line 500
    if-eqz v3, :cond_6

    .line 501
    .line 502
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 503
    .line 504
    .line 505
    :cond_6
    if-eqz v2, :cond_7

    .line 506
    .line 507
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 508
    .line 509
    .line 510
    :cond_7
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 511
    .line 512
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 513
    .line 514
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 515
    .line 516
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_11
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lic/z3;

    .line 523
    .line 524
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 525
    .line 526
    invoke-static {p0, p1}, Lic/z3;->G6(Lic/z3;Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_12
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lic/y;

    .line 533
    .line 534
    check-cast p1, Ljava/lang/Runnable;

    .line 535
    .line 536
    invoke-interface {p0, p1}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_13
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lnn/d;

    .line 543
    .line 544
    check-cast p1, Lic/f3;

    .line 545
    .line 546
    sget-object v0, Lgc/w;->v0:Li5/e;

    .line 547
    .line 548
    iput-object p0, p1, Lic/f3;->l0:Lnn/d;

    .line 549
    .line 550
    iget-object v0, p1, Lic/f3;->O0:Lic/i4;

    .line 551
    .line 552
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v2, Lz7/e;

    .line 557
    .line 558
    invoke-direct {v2, p0, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p1, Lic/f3;->o:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v0, Ly4/g7;

    .line 567
    .line 568
    const/16 v1, 0x11

    .line 569
    .line 570
    invoke-direct {v0, p0, v1}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_14
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Landroid/animation/Animator;

    .line 580
    .line 581
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 582
    .line 583
    sget-object v0, Lcom/oplus/camera/feature/integration/animation/i;->j:Landroid/view/animation/PathInterpolator;

    .line 584
    .line 585
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_15
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lia/e0;

    .line 592
    .line 593
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 594
    .line 595
    iget p0, p0, Lia/e0;->W:I

    .line 596
    .line 597
    int-to-float p0, p0

    .line 598
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_16
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Li9/a;

    .line 605
    .line 606
    check-cast p1, Landroid/text/TextPaint;

    .line 607
    .line 608
    sget v0, Li9/a;->o:I

    .line 609
    .line 610
    iget p0, p0, Le6/j;->m:I

    .line 611
    .line 612
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_17
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Ld9/a0;

    .line 619
    .line 620
    check-cast p1, Lji/b;

    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance v0, Lp6/i;

    .line 634
    .line 635
    invoke-direct {v0, p0, v2}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_18
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Ld9/r;

    .line 645
    .line 646
    check-cast p1, Lsh/g;

    .line 647
    .line 648
    sget v0, Ld9/r;->o0:I

    .line 649
    .line 650
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 651
    .line 652
    invoke-virtual {p1, v3, p0}, Lsh/g;->c(ILandroid/app/Activity;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_19
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lp6/l;

    .line 659
    .line 660
    check-cast p1, Landroid/widget/LinearLayout;

    .line 661
    .line 662
    sget v0, Lp6/l;->w:I

    .line 663
    .line 664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    sget v0, Lcom/oplus/camera/coui/R$dimen;->tiny_setting_more_item_text_container_select_margin_top:I

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 688
    .line 689
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_1a
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Ljava/lang/Runnable;

    .line 695
    .line 696
    check-cast p1, Lcom/oplus/camera/common/gl/s$h;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    if-eqz p0, :cond_8

    .line 702
    .line 703
    sget-object v0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 704
    .line 705
    monitor-enter v0

    .line 706
    :try_start_0
    iget-object p1, p1, Lcom/oplus/camera/common/gl/s$h;->w:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 712
    .line 713
    .line 714
    monitor-exit v0

    .line 715
    return-void

    .line 716
    :catchall_0
    move-exception p0

    .line 717
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    throw p0

    .line 719
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    const-string p1, "r must not be null"

    .line 722
    .line 723
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw p0

    .line 727
    :pswitch_1b
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 730
    .line 731
    check-cast p1, Lih/e1$d;

    .line 732
    .line 733
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->q(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lih/e1$d;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_1c
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lorg/json/JSONObject;

    .line 740
    .line 741
    check-cast p1, Ljava/lang/String;

    .line 742
    .line 743
    :try_start_1
    sget-object v0, La5/j;->a:Ljava/util/ArrayList;

    .line 744
    .line 745
    new-instance v1, Landroid/util/Pair;

    .line 746
    .line 747
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-direct {v1, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 755
    .line 756
    .line 757
    goto :goto_2

    .line 758
    :catch_0
    move-exception p0

    .line 759
    const-string p1, "AlgoListModel"

    .line 760
    .line 761
    const-string v0, "some thing has error!"

    .line 762
    .line 763
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :goto_2
    return-void

    .line 767
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
