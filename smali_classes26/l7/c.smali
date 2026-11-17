.class public final synthetic Ll7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll7/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll7/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll7/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ll7/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll7/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll7/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lqj/l0;

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {v0}, Li5/f;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljh/l0;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v4}, Ljh/l0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "CameraUIManager"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lqj/l0;->I:Z

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v0, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lqj/l0;->w0:Lai/b;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v4, v0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lnk/t0;->jc(Landroid/widget/RelativeLayout;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 66
    .line 67
    :cond_1
    iget-object v4, v0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v4, Lnk/c0;

    .line 77
    .line 78
    invoke-direct {v4, v2, v0}, Lnk/c0;-><init>(ILnk/t0;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "CameraPreviewUI"

    .line 82
    .line 83
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lzi/m;->f:Ldj/l;

    .line 93
    .line 94
    invoke-virtual {v4}, Lq5/c;->j0()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {}, Ld6/c1;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget v4, v0, Lnk/t0;->b0:I

    .line 107
    .line 108
    neg-int v4, v4

    .line 109
    invoke-static {v3, v4, v2}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    iget-object v4, v0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->hd()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lsk/y;->E(ZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-virtual {v0, v3}, Lsk/y;->N0(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lsk/y;->m6(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v3, 0x7f071c8a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 164
    .line 165
    sget-boolean v3, Ld6/c1;->c:Z

    .line 166
    .line 167
    xor-int/2addr v3, v1

    .line 168
    invoke-virtual {v0, v3, v1}, Lsk/y;->x5(ZZ)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 172
    .line 173
    invoke-virtual {p0, v1, v1, v2}, Lgk/i;->o(ZZZ)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :pswitch_0
    check-cast p0, Lfg/l;

    .line 178
    .line 179
    check-cast v3, Landroid/view/View;

    .line 180
    .line 181
    iget-boolean v0, p0, Lfg/l;->i:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, p0, Lfg/l;->i:Z

    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :pswitch_1
    check-cast p0, Lgd/d;

    .line 207
    .line 208
    check-cast v3, Lr6/a;

    .line 209
    .line 210
    sget v0, Lgd/d;->K:I

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lgd/d;->u(Lr6/a;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_2
    check-cast p0, Lka/n;

    .line 217
    .line 218
    check-cast v3, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lka/n;->onCaptureMetaReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    check-cast p0, Lf9/q$a;

    .line 225
    .line 226
    check-cast v3, Lj6/g1;

    .line 227
    .line 228
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 229
    .line 230
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 231
    .line 232
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0, v3}, Lli/a;->U8(Lj6/g1;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    check-cast p0, Le8/e1;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    iget-object p0, p0, Le8/e1;->c:Lri/a;

    .line 245
    .line 246
    invoke-interface {p0, v3}, Lri/a;->h9(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    check-cast p0, Ll7/j;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v3, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v3, p0, Ll7/j;->E:Lk7/b;

    .line 262
    .line 263
    iget v4, v3, Lk7/b;->a:I

    .line 264
    .line 265
    if-eq v4, v0, :cond_d

    .line 266
    .line 267
    const/16 v5, 0x12

    .line 268
    .line 269
    iget-object v6, p0, Ll7/j;->F:Lm7/s;

    .line 270
    .line 271
    if-ne v5, v0, :cond_7

    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    invoke-virtual {v6}, Lm7/s;->j()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    iput-boolean v2, p0, Ll7/j;->P:Z

    .line 282
    .line 283
    invoke-virtual {v6}, Lm7/s;->e()V

    .line 284
    .line 285
    .line 286
    :cond_7
    iput v0, v3, Lk7/b;->c:I

    .line 287
    .line 288
    iput v0, v3, Lk7/b;->a:I

    .line 289
    .line 290
    iget-object v4, v6, Lm7/s;->a:Lm7/b;

    .line 291
    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    invoke-virtual {v4, v0, v1}, Lm7/b;->p(IZ)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 298
    .line 299
    if-ne v5, v0, :cond_9

    .line 300
    .line 301
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 302
    .line 303
    const-string v5, "pref_macro_switch"

    .line 304
    .line 305
    invoke-interface {v4, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    const-string v4, "com.oplus.feature.ultra.wide.af.support"

    .line 312
    .line 313
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_a

    .line 318
    .line 319
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget v5, Lcom/oplus/camera/feature/aiscene/R$string;->camera_mode_macro_hint:I

    .line 324
    .line 325
    new-array v7, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v4, v5, v7}, Lgk/i;->c0(I[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_9
    iget v4, v3, Lk7/b;->a:I

    .line 332
    .line 333
    iget v5, v3, Lk7/b;->b:F

    .line 334
    .line 335
    invoke-virtual {v6, v5, v4}, Lm7/s;->s(FI)V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_1
    iget v4, v3, Lk7/b;->a:I

    .line 339
    .line 340
    if-lez v4, :cond_b

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lm7/s;->d(I)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p0, v0, v1}, Ll7/j;->v2(IZ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 358
    .line 359
    invoke-interface {v1}, Lbc/a;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget v2, v3, Lk7/b;->a:I

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 370
    .line 371
    invoke-interface {p0}, Lbc/a;->h1()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    const-string v3, "ai_scene"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_b
    invoke-virtual {p0, v2, v2}, Ll7/j;->v2(IZ)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v3, Lcom/oplus/camera/feature/aiscene/R$string;->camera_mode_macro_hint:I

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget v3, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_microspur:I

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {p0}, Ll7/j;->n2()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget v4, Lcom/oplus/camera/feature/aiscene/R$string;->camera_10bit_hint:I

    .line 419
    .line 420
    sget v5, Lcom/oplus/camera/feature/aiscene/R$drawable;->screen_hint_textview_bg:I

    .line 421
    .line 422
    sget v6, Lcom/oplus/camera/feature/aiscene/R$color;->screen_hint_text_color:I

    .line 423
    .line 424
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "movie"

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    new-array v8, v2, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual/range {v3 .. v8}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_c
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_10bit_hint:I

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 445
    .line 446
    .line 447
    :cond_d
    :goto_2
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
