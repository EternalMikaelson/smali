.class public final synthetic Ly4/oc;
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
    iput p2, p0, Ly4/oc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/oc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ly4/oc;->a:I

    .line 2
    .line 3
    const-string v1, "UIShellContainer"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Ly4/oc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 17
    .line 18
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 21
    .line 22
    aput-object p1, p0, v5

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 26
    .line 27
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->o2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ly4/x3;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->l(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lyh/a0;

    .line 60
    .line 61
    check-cast p1, Loi/b;

    .line 62
    .line 63
    iget-object p0, p0, Lyh/a0;->B:Lyh/q;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 70
    .line 71
    check-cast p1, [B

    .line 72
    .line 73
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "watermark.color"

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isoValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :catch_0
    return-void

    .line 94
    :pswitch_5
    check-cast p0, Llh/n0;

    .line 95
    .line 96
    check-cast p1, Ll8/k;

    .line 97
    .line 98
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getHDRKey()Lr6/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "off"

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0, v5}, Ll8/k;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast p0, Lvj/h$d;

    .line 113
    .line 114
    check-cast p1, Llb/l0;

    .line 115
    .line 116
    iget-object p0, p0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Llb/l0;->q(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 123
    .line 124
    check-cast p1, Lf9/q;

    .line 125
    .line 126
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "com.oplus.breath.light.stop.time.threshold"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :goto_0
    add-int/lit8 v1, v5, 0x1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v1, v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    add-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/16 p0, 0xc8

    .line 176
    .line 177
    :goto_1
    iget-object p1, p1, Lf9/q;->G:Lf9/x;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    if-lez p0, :cond_3

    .line 182
    .line 183
    iput p0, p1, Lf9/x;->l:I

    .line 184
    .line 185
    :cond_3
    new-instance p0, Ly4/hb;

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-direct {p0, p1, v0}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string p1, "TimerSnapShotManager"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->d(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    check-cast p0, Lcom/oplus/camera/filter/GLProducerRender;

    .line 207
    .line 208
    check-cast p1, Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->k(Lcom/oplus/camera/filter/GLProducerRender;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    check-cast p0, Lq5/c;

    .line 215
    .line 216
    check-cast p1, Landroid/widget/ImageView;

    .line 217
    .line 218
    filled-new-array {p1}, [Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lq5/c;->I0([Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 227
    .line 228
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 229
    .line 230
    sget-object v0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lif/a;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->O:Lif/j;

    .line 259
    .line 260
    iget-object v3, v3, Lif/j;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lif/a;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Lif/h;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    const-string v2, ""

    .line 270
    .line 271
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {p1, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setDescList(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    check-cast p0, Llf/m;

    .line 280
    .line 281
    check-cast p1, Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->title_0:I

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    iget-object v0, p0, Llf/m;->c:Lji/b;

    .line 299
    .line 300
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {}, Ld6/c1;->i()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    iget-object p0, p0, Lng/c;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->professional_mode_guide_title_port_margin_top:I

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    iget-object p0, p0, Lng/c;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->professional_mode_guide_title_margin_top:I

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 344
    .line 345
    :goto_3
    return-void

    .line 346
    :pswitch_d
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 347
    .line 348
    check-cast p1, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->d(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/LinearLayout;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    check-cast p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 355
    .line 356
    check-cast p1, Lwe/a;

    .line 357
    .line 358
    sget v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-boolean v4, p1, Lwe/a;->l:Z

    .line 364
    .line 365
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 366
    .line 367
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lye/b;

    .line 372
    .line 373
    invoke-direct {v1, p0, p1}, Lye/b;-><init>(Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;Lwe/a;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Lye/d;

    .line 381
    .line 382
    invoke-direct {v0, p0}, Lye/d;-><init>(Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_f
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c;

    .line 390
    .line 391
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->p()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_8

    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/4 p0, 0x0

    .line 404
    throw p0

    .line 405
    :pswitch_10
    check-cast p0, Lid/m$c;

    .line 406
    .line 407
    check-cast p1, Loi/b;

    .line 408
    .line 409
    iget-object p0, p0, Lid/m$c;->a:Lid/m;

    .line 410
    .line 411
    iget-object p0, p0, Lid/m;->I:Lid/l;

    .line 412
    .line 413
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_11
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 418
    .line 419
    check-cast p1, Landroid/app/Activity;

    .line 420
    .line 421
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_9

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v0, v1, :cond_9

    .line 447
    .line 448
    new-instance v0, Lkb/b;

    .line 449
    .line 450
    const/16 v1, 0xc

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lkb/b;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const-string v1, "MultiDisplayManagerV2"

    .line 456
    .line 457
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 464
    .line 465
    .line 466
    :cond_9
    return-void

    .line 467
    :pswitch_12
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 468
    .line 469
    check-cast p1, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/d;->x:I

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$dimen;->full_screen_mode_guide_tips_margin_top_small:I

    .line 491
    .line 492
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 501
    .line 502
    :cond_a
    return-void

    .line 503
    :pswitch_13
    check-cast p0, Lxc/h;

    .line 504
    .line 505
    check-cast p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 506
    .line 507
    iget-object p0, p0, Lxc/h;->J:Lzc/b;

    .line 508
    .line 509
    if-eqz p0, :cond_b

    .line 510
    .line 511
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 512
    .line 513
    invoke-virtual {p0, p1, v4}, Lzc/b;->i(IZ)V

    .line 514
    .line 515
    .line 516
    :cond_b
    return-void

    .line 517
    :pswitch_14
    check-cast p0, Lyb/l;

    .line 518
    .line 519
    check-cast p1, Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 520
    .line 521
    sget v0, Lyb/l;->B:I

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 527
    .line 528
    new-instance v4, Ly4/p6;

    .line 529
    .line 530
    const/16 v6, 0x16

    .line 531
    .line 532
    invoke-direct {v4, p0, v6}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1, v4, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lyb/l;->q:Lyb/o;

    .line 539
    .line 540
    invoke-virtual {v0}, Lyb/o;->f()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_c

    .line 545
    .line 546
    invoke-virtual {v0}, Lyb/o;->e()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_c

    .line 551
    .line 552
    invoke-virtual {p1, v5}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, -0x1000000

    .line 556
    .line 557
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lyb/o;->i(I)V

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Lyb/l;->n:Lyb/l$c;

    .line 564
    .line 565
    if-eqz p0, :cond_c

    .line 566
    .line 567
    check-cast p0, Lvb/p;

    .line 568
    .line 569
    invoke-virtual {p0, v5}, Lvb/p;->k(I)V

    .line 570
    .line 571
    .line 572
    :cond_c
    return-void

    .line 573
    :pswitch_15
    check-cast p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 574
    .line 575
    check-cast p1, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 576
    .line 577
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->merge(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_16
    check-cast p0, Landroid/content/res/Configuration;

    .line 584
    .line 585
    check-cast p1, Lyb/l;

    .line 586
    .line 587
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 593
    .line 594
    new-instance v5, Lc5/m;

    .line 595
    .line 596
    invoke-direct {v5, p0, v4}, Lc5/m;-><init>(Landroid/content/res/Configuration;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1, v5, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Le8/u0;

    .line 603
    .line 604
    invoke-direct {v0, v3, p1, p0}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object p0, p1, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_17
    check-cast p0, Llb/l0;

    .line 614
    .line 615
    check-cast p1, Loi/b;

    .line 616
    .line 617
    iget-object p0, p0, Llb/l0;->L:Llb/u;

    .line 618
    .line 619
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_18
    check-cast p0, Lib/a0;

    .line 624
    .line 625
    check-cast p1, Lib/h1;

    .line 626
    .line 627
    sget v0, Lib/a0;->O:I

    .line 628
    .line 629
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    invoke-virtual {p1, v5, v4, v4, p0}, Lib/h1;->e(ZZZZ)Z

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_19
    check-cast p0, Ljava/util/Map;

    .line 638
    .line 639
    check-cast p1, Lka/g1;

    .line 640
    .line 641
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 642
    .line 643
    invoke-interface {p1, p0}, Lka/g1;->v(Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_1a
    check-cast p1, Lcom/oplus/camera/e;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_1b
    check-cast p0, Landroid/hardware/SensorEvent;

    .line 654
    .line 655
    check-cast p1, Ln5/e$a;

    .line 656
    .line 657
    sget-boolean v0, Ln5/e;->a:Z

    .line 658
    .line 659
    invoke-interface {p1, p0}, Ln5/e$a;->a(Landroid/hardware/SensorEvent;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_1c
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 664
    .line 665
    check-cast p1, Lbb/h;

    .line 666
    .line 667
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->Q5()Lch/c;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 672
    .line 673
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {v0, p0}, Lch/c;->e(Lv6/h1;)Landroid/util/Size;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {p1, p0}, Lbb/h;->e3(Landroid/util/Size;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
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
