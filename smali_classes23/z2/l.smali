.class public final synthetic Lz2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lz2/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lz2/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lz2/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfg/z;

    .line 12
    .line 13
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v3, v2}, Lli/c;->jb(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lif/f;->k(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAutoState(Z)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->w(Landroid/widget/ImageView;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->x()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->y()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v0, "time_lapse_wb"

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 87
    .line 88
    iget-object p1, p1, Lif/f;->a:Lr6/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_whitebalance_default_value:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->q(Lr6/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lif/m;->e:Lr6/a;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->r(Lr6/a;I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "auto"

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object p1, Lif/m;->e:Lr6/a;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 118
    .line 119
    iget v1, v1, Lif/f;->g:I

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->r(Lr6/a;I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->t(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 129
    .line 130
    invoke-virtual {p1}, Lif/f;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_1
    check-cast p0, Lue/b;

    .line 139
    .line 140
    sget p1, Lue/b;->R:I

    .line 141
    .line 142
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 143
    .line 144
    const-string v0, "pref_street_long_exposure_menu"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lte/a;->e:Lr6/a;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 182
    .line 183
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 188
    .line 189
    const-string v0, "longExposure"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :pswitch_2
    check-cast p0, Lfa/i;

    .line 199
    .line 200
    sget-object p1, Lfa/i;->b0:[Lr6/a;

    .line 201
    .line 202
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 203
    .line 204
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lpi/i;->Eb()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {p1}, Lji/b;->oa()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_4
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    invoke-interface {v4}, Lbc/a;->a6()V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {}, Ld6/c1;->l()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lq5/c;->o0()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4, v2}, Lwi/a;->s(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v6, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 266
    .line 267
    invoke-interface {v4, v5, v6}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v2}, Lji/b;->m(Z)V

    .line 271
    .line 272
    .line 273
    :cond_6
    new-instance v4, Ly4/y1;

    .line 274
    .line 275
    const/16 v6, 0x19

    .line 276
    .line 277
    invoke-direct {v4, v6}, Ly4/y1;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v6, "CaptureParamPresenter"

    .line 281
    .line 282
    invoke-static {v6, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ldj/l;->d2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, p0, Lfa/i;->N:Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_7
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v1}, Ldj/l;->H1(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, p0, Lfa/i;->N:Landroid/widget/RelativeLayout$LayoutParams;

    .line 311
    .line 312
    :goto_1
    iget-object v4, p0, Lfa/i;->M:Lga/d;

    .line 313
    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-object v6, p0, Lfa/i;->a0:Lfa/i$a;

    .line 321
    .line 322
    iget-object v7, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    new-instance v3, Lga/q0;

    .line 327
    .line 328
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v3, v7, v4, p1, v6}, Lga/q0;-><init>(Landroid/app/Activity;Lq5/c;Lji/b;Lfa/i$a;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, p0, Lfa/i;->M:Lga/d;

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_8
    new-instance v4, Lga/n0;

    .line 340
    .line 341
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-direct {v4, v7, v8, p1, v6}, Lga/d;-><init>(Landroid/app/Activity;Lq5/c;Lji/b;Lfa/i$a;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v4, Lga/n0;->w:Lha/e;

    .line 349
    .line 350
    iput-object v5, v4, Lga/n0;->x:Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object v5, v4, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    iput v2, v4, Lga/n0;->z:I

    .line 355
    .line 356
    iput v2, v4, Lga/n0;->A:I

    .line 357
    .line 358
    new-array v3, v3, [I

    .line 359
    .line 360
    iput-object v3, v4, Lga/n0;->B:[I

    .line 361
    .line 362
    new-instance v3, Landroidx/activity/h;

    .line 363
    .line 364
    const/16 v6, 0x9

    .line 365
    .line 366
    invoke-direct {v3, v4, v6}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v4, Lga/n0;->C:Landroidx/activity/h;

    .line 370
    .line 371
    iput-object v5, v4, Lga/n0;->D:Lga/i0;

    .line 372
    .line 373
    iget-object v3, v4, Lga/d;->e:Landroid/view/View;

    .line 374
    .line 375
    if-nez v3, :cond_10

    .line 376
    .line 377
    new-instance v3, Lha/e;

    .line 378
    .line 379
    iget-object v6, v4, Lga/d;->a:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v7, v4, Lga/d;->b:Lq5/c;

    .line 382
    .line 383
    invoke-direct {v3, v6, v7}, Lha/e;-><init>(Landroid/content/Context;Lq5/c;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v4, Lga/n0;->w:Lha/e;

    .line 387
    .line 388
    new-instance v3, Lga/i0;

    .line 389
    .line 390
    sget v6, Lcom/oplus/camera/feature/captureparam/R$string;->camera_face_beauty_menu_reset:I

    .line 391
    .line 392
    sget v7, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_mode_ic_reset:I

    .line 393
    .line 394
    const/4 v8, 0x3

    .line 395
    invoke-direct {v3, v6, v7, v8, v5}, Lga/i0;-><init>(IIILr6/a;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v4, Lga/n0;->D:Lga/i0;

    .line 399
    .line 400
    iget-object v6, v4, Lga/d;->v:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v3, Lga/i0;

    .line 406
    .line 407
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_contrast:I

    .line 408
    .line 409
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_contrast_icon:I

    .line 410
    .line 411
    sget-object v9, Ll5/f;->C0:Lr6/a;

    .line 412
    .line 413
    invoke-direct {v3, v7, v8, v2, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v3, Lga/i0;

    .line 420
    .line 421
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_saturation:I

    .line 422
    .line 423
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_saturation_icon:I

    .line 424
    .line 425
    sget-object v9, Ll5/f;->B0:Lr6/a;

    .line 426
    .line 427
    invoke-direct {v3, v7, v8, v2, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ld6/l0;->D()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_9

    .line 438
    .line 439
    new-instance v3, Lga/i0;

    .line 440
    .line 441
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_cold_warm:I

    .line 442
    .line 443
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_cold_warm_icon:I

    .line 444
    .line 445
    sget-object v9, Ll5/f;->D0:Lr6/a;

    .line 446
    .line 447
    invoke-direct {v3, v7, v8, v2, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v3, Lga/i0;

    .line 454
    .line 455
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_cyan_magenta:I

    .line 456
    .line 457
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_cyan_magenta_icon:I

    .line 458
    .line 459
    sget-object v9, Ll5/f;->E0:Lr6/a;

    .line 460
    .line 461
    invoke-direct {v3, v7, v8, v2, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_9
    new-instance v3, Lga/i0;

    .line 468
    .line 469
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_sharpness:I

    .line 470
    .line 471
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_sharpness_icon:I

    .line 472
    .line 473
    sget-object v9, Ll5/f;->F0:Lr6/a;

    .line 474
    .line 475
    invoke-direct {v3, v7, v8, v2, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v3, Lga/i0;

    .line 482
    .line 483
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_vignette:I

    .line 484
    .line 485
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_vignette_icon:I

    .line 486
    .line 487
    sget-object v9, Ll5/f;->G0:Lr6/a;

    .line 488
    .line 489
    invoke-direct {v3, v7, v8, v2, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 490
    .line 491
    .line 492
    iput-boolean v2, v3, Lga/i0;->f:Z

    .line 493
    .line 494
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_d

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lga/i0;

    .line 512
    .line 513
    iget-object v8, v7, Lga/i0;->g:Lr6/a;

    .line 514
    .line 515
    if-eqz v8, :cond_a

    .line 516
    .line 517
    sget-object v9, Ll5/f;->G0:Lr6/a;

    .line 518
    .line 519
    invoke-virtual {v9, v8}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    iget-object v9, v7, Lga/i0;->g:Lr6/a;

    .line 524
    .line 525
    if-eqz v8, :cond_b

    .line 526
    .line 527
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const/16 v10, 0x65

    .line 532
    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    iput v8, v7, Lga/i0;->e:I

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_b
    sget-object v8, Ll5/f;->F0:Lr6/a;

    .line 551
    .line 552
    invoke-virtual {v8, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_c

    .line 557
    .line 558
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {}, Lga/d;->i()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    iput v8, v7, Lga/i0;->e:I

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    iput v8, v7, Lga/i0;->e:I

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_d
    iget-object v3, v4, Lga/n0;->w:Lha/e;

    .line 605
    .line 606
    invoke-virtual {v3, v6}, Lha/e;->j(Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v4, Lga/d;->a:Landroid/content/Context;

    .line 610
    .line 611
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget v6, Lcom/oplus/camera/feature/captureparam/R$layout;->master_effect_layout:I

    .line 616
    .line 617
    invoke-virtual {v3, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v4, Lga/d;->e:Landroid/view/View;

    .line 622
    .line 623
    iget-object v3, v4, Lga/d;->c:Lji/b;

    .line 624
    .line 625
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v6, "MasterEffectMenu"

    .line 630
    .line 631
    const-string v7, "com.oplus.camera.feature.master_effect"

    .line 632
    .line 633
    invoke-interface {v3, v6, v7, v4}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v4, Lga/d;->e:Landroid/view/View;

    .line 637
    .line 638
    sget v6, Lcom/oplus/camera/feature/captureparam/R$id;->master_effect_menu_seekbar:I

    .line 639
    .line 640
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 645
    .line 646
    iput-object v3, v4, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 647
    .line 648
    iget-object v3, v4, Lga/d;->e:Landroid/view/View;

    .line 649
    .line 650
    sget v6, Lcom/oplus/camera/feature/captureparam/R$id;->master_effect_menu_hint:I

    .line 651
    .line 652
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Landroid/widget/TextView;

    .line 657
    .line 658
    iput-object v3, v4, Lga/n0;->x:Landroid/widget/TextView;

    .line 659
    .line 660
    sget v3, Ld6/c1;->a:I

    .line 661
    .line 662
    invoke-static {}, Li6/e;->h()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_e

    .line 667
    .line 668
    invoke-static {}, Ld6/c1;->l()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_e

    .line 673
    .line 674
    iget-object v3, v4, Lga/d;->b:Lq5/c;

    .line 675
    .line 676
    invoke-virtual {v3}, Lq5/c;->o0()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_e

    .line 681
    .line 682
    iget-object v3, v4, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 689
    .line 690
    iget-object v6, v4, Lga/d;->e:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_seekbar_margin_bottom_full:I

    .line 697
    .line 698
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 703
    .line 704
    iget-object v3, v4, Lga/n0;->x:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 711
    .line 712
    iget-object v6, v4, Lga/d;->e:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_commom_full_menu_hint_margin_bottom:I

    .line 719
    .line 720
    invoke-static {v7, v6}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_e
    iget-object v3, v4, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 728
    .line 729
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 734
    .line 735
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 736
    .line 737
    iget-object v3, v4, Lga/n0;->x:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 744
    .line 745
    iget-object v6, v4, Lga/d;->e:Landroid/view/View;

    .line 746
    .line 747
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 752
    .line 753
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 758
    .line 759
    :goto_3
    iget-object v3, v4, Lga/n0;->x:Landroid/widget/TextView;

    .line 760
    .line 761
    new-instance v6, Lga/j0;

    .line 762
    .line 763
    invoke-direct {v6, v4}, Lga/j0;-><init>(Lga/n0;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v2}, Lga/n0;->c1(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v4, Lga/d;->e:Landroid/view/View;

    .line 773
    .line 774
    sget v6, Lcom/oplus/camera/feature/captureparam/R$id;->master_effect_menu_value_text:I

    .line 775
    .line 776
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 781
    .line 782
    iput-object v3, v4, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 783
    .line 784
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v3, v6}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v4, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Lcom/oplus/camera/common/view/StrokeTextView;->setUseCustomDrawText(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v4, Lga/d;->e:Landroid/view/View;

    .line 797
    .line 798
    sget v6, Lcom/oplus/camera/feature/captureparam/R$id;->master_effect_recycler:I

    .line 799
    .line 800
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 805
    .line 806
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 807
    .line 808
    iget-object v7, v4, Lga/d;->a:Landroid/content/Context;

    .line 809
    .line 810
    invoke-direct {v6, v7, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 817
    .line 818
    .line 819
    iget-object v7, v4, Lga/n0;->w:Lha/e;

    .line 820
    .line 821
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Ld6/l0;->D()Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v7, :cond_f

    .line 835
    .line 836
    new-instance v7, Lga/n0$e;

    .line 837
    .line 838
    iget-object v8, v4, Lga/d;->a:Landroid/content/Context;

    .line 839
    .line 840
    invoke-direct {v7, v4, v8}, Lga/n0$e;-><init>(Lga/n0;Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    goto :goto_4

    .line 844
    :cond_f
    new-instance v7, Lga/n0$d;

    .line 845
    .line 846
    invoke-direct {v7, v4}, Lga/n0$d;-><init>(Lga/n0;)V

    .line 847
    .line 848
    .line 849
    :goto_4
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 850
    .line 851
    .line 852
    iget-object v7, v4, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 853
    .line 854
    new-instance v8, Lga/l0;

    .line 855
    .line 856
    invoke-direct {v8, v4}, Lga/l0;-><init>(Lga/n0;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 860
    .line 861
    .line 862
    iget-object v7, v4, Lga/n0;->w:Lha/e;

    .line 863
    .line 864
    new-instance v8, Lga/k0;

    .line 865
    .line 866
    invoke-direct {v8, v4, v3, v6}, Lga/k0;-><init>(Lga/n0;Landroidx/recyclerview/widget/COUIRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 867
    .line 868
    .line 869
    iput-object v8, v7, Lha/b;->d:Lha/b$b;

    .line 870
    .line 871
    :cond_10
    iget-object v3, v4, Lga/n0;->D:Lga/i0;

    .line 872
    .line 873
    iput-boolean v2, v3, Lga/i0;->d:Z

    .line 874
    .line 875
    invoke-virtual {v4, v1}, Lga/n0;->Q0(Z)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v4, Lga/d;->e:Landroid/view/View;

    .line 879
    .line 880
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    iput-object v4, p0, Lfa/i;->M:Lga/d;

    .line 884
    .line 885
    :goto_5
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-interface {v4}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    add-int/2addr v3, v1

    .line 902
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v4}, Lpi/i;->Da()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    add-int/2addr v4, v1

    .line 911
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget-object v6, p0, Lfa/i;->M:Lga/d;

    .line 920
    .line 921
    iget-object v6, v6, Lga/d;->e:Landroid/view/View;

    .line 922
    .line 923
    iget-object v7, p0, Lfa/i;->N:Landroid/widget/RelativeLayout$LayoutParams;

    .line 924
    .line 925
    invoke-virtual {v4, v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, p0, Lfa/i;->M:Lga/d;

    .line 929
    .line 930
    new-instance v4, Lfa/h;

    .line 931
    .line 932
    invoke-direct {v4, p0}, Lfa/h;-><init>(Lfa/i;)V

    .line 933
    .line 934
    .line 935
    iput-object v4, v3, Lga/d;->p:Lga/d$b;

    .line 936
    .line 937
    goto :goto_6

    .line 938
    :cond_11
    iget-object v3, v4, Lga/d;->e:Landroid/view/View;

    .line 939
    .line 940
    iget-object v4, p0, Lfa/i;->N:Landroid/widget/RelativeLayout$LayoutParams;

    .line 941
    .line 942
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    .line 944
    .line 945
    iget-object v3, p0, Lfa/i;->M:Lga/d;

    .line 946
    .line 947
    invoke-virtual {v3}, Lga/d;->T()V

    .line 948
    .line 949
    .line 950
    :goto_6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_12

    .line 955
    .line 956
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 957
    .line 958
    iget-object v3, v0, Lia/e0;->J:Lga/n;

    .line 959
    .line 960
    if-eqz v3, :cond_12

    .line 961
    .line 962
    invoke-virtual {v0}, Lia/e0;->q6()V

    .line 963
    .line 964
    .line 965
    iget-object v3, v0, Lia/e0;->J:Lga/n;

    .line 966
    .line 967
    iget-object v0, v0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 968
    .line 969
    invoke-virtual {v3, v0, v2, v1, v2}, Lga/n;->j(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    .line 970
    .line 971
    .line 972
    :cond_12
    iget-object v0, p0, Lfa/i;->M:Lga/d;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lga/d;->q0(Z)V

    .line 975
    .line 976
    .line 977
    iget-object v0, p0, Lfa/i;->M:Lga/d;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lga/d;->Q0(Z)V

    .line 980
    .line 981
    .line 982
    invoke-static {}, Ld6/l0;->A()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_13

    .line 987
    .line 988
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 989
    .line 990
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 991
    .line 992
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-interface {v4, v0}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-interface {v4, v0, v1}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-interface {v3, v0}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_13
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_14

    .line 1022
    .line 1023
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 1028
    .line 1029
    const-string v4, "off"

    .line 1030
    .line 1031
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_14
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v0}, Lz5/a;->B()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_15

    .line 1047
    .line 1048
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v0, v2}, Lwi/a;->s(Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sget-object v2, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 1060
    .line 1061
    invoke-interface {v0, v5, v2}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_15
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget-object v2, Ldi/a;->d:Ldi/a;

    .line 1069
    .line 1070
    invoke-interface {v0, v2}, Lji/e;->U9(Ldi/a;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p0}, Lfa/i;->v2()V

    .line 1074
    .line 1075
    .line 1076
    const/16 v0, 0x8

    .line 1077
    .line 1078
    iget-boolean v2, p0, Lfa/i;->Y:Z

    .line 1079
    .line 1080
    invoke-virtual {p0, v0, v2}, Lfa/i;->i3(IZ)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {p1, v1}, Lji/b;->y9(Z)V

    .line 1084
    .line 1085
    .line 1086
    :goto_7
    return-void

    .line 1087
    :pswitch_3
    check-cast p0, Lz2/v;

    .line 1088
    .line 1089
    const-string p1, "this$0"

    .line 1090
    .line 1091
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object p0, p0, Lz2/v;->w1:Lz2/v$e;

    .line 1095
    .line 1096
    if-eqz p0, :cond_16

    .line 1097
    .line 1098
    invoke-interface {p0}, Lz2/v$e;->a()V

    .line 1099
    .line 1100
    .line 1101
    :cond_16
    return-void

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
