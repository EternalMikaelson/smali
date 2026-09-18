.class public final synthetic Ly4/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/x0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Ly4/x0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldc/i$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldc/i$b;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/gl/s0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s0;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 23
    .line 24
    iput-boolean v2, p1, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/view/e;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/view/e;->b(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/camera/feature/filter/view/d;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Lcom/oplus/camera/feature/filter/view/d;-><init>(Lcom/oplus/camera/feature/filter/view/e;F)V

    .line 51
    .line 52
    .line 53
    const-string v4, "BaseScrollBar"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/filter/view/e;->a(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/oplus/camera/feature/filter/view/c;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v2}, Lcom/oplus/camera/feature/filter/view/c;-><init>(Ljava/lang/Object;FI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v1, v3}, Lcom/oplus/camera/feature/filter/view/e;->h(FLandroid/view/animation/DecelerateInterpolator;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Lri/a;

    .line 80
    .line 81
    sget-object p0, Lya/g;->L:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 94
    .line 95
    const-string v1, "off"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {p1}, Lri/b;->L2()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Lsa/h;

    .line 105
    .line 106
    invoke-interface {p1}, Lsa/h;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Li5/g;

    .line 111
    .line 112
    sget p0, Lra/b$a;->b:I

    .line 113
    .line 114
    const-wide/16 v0, 0x64

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Li5/g;->g(J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    sget p0, Lda/z0;->d:I

    .line 123
    .line 124
    const/high16 p0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast p1, Lo9/r0;

    .line 142
    .line 143
    iput-object v1, p1, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 144
    .line 145
    iput-object v1, p1, Lo9/r0;->b:Landroid/app/Activity;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/RoundProgressBar;->setRedDotHintEnabled(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    check-cast p1, Loi/a;

    .line 155
    .line 156
    sget p0, Lu8/c;->F:I

    .line 157
    .line 158
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_video_polar_night_hint:I

    .line 159
    .line 160
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast p1, Lm8/d;

    .line 165
    .line 166
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Lm8/d;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    check-cast p1, Lh8/m;

    .line 173
    .line 174
    sget p0, Lh8/i;->O:I

    .line 175
    .line 176
    iget-object p0, p1, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 177
    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    invoke-static {}, Ld6/c1;->l()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iget-object p1, p1, Lh8/m;->b:Landroid/app/Activity;

    .line 191
    .line 192
    if-nez p0, :cond_2

    .line 193
    .line 194
    invoke-static {p1, v3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    return-void

    .line 202
    :pswitch_d
    check-cast p1, Lmi/a;

    .line 203
    .line 204
    const-string p0, "pref_facebeauty_menu"

    .line 205
    .line 206
    invoke-interface {p1, p0}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_e
    check-cast p1, Loi/a;

    .line 211
    .line 212
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_dark_environment_open_flash_toast:I

    .line 213
    .line 214
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    check-cast p1, Le8/l1;

    .line 219
    .line 220
    iget-object p0, p1, Le8/l1;->a:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v4, Lcom/oplus/camera/feature/basic/R$layout;->guide_layout_three_flash_auto:I

    .line 227
    .line 228
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iput-object v0, p1, Le8/l1;->e:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iget-object v0, p1, Le8/l1;->b:Lji/b;

    .line 237
    .line 238
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ldj/l;->L()Lz5/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, v2}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v2, -0x2

    .line 251
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 252
    .line 253
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->auto_guide_three_flash_bottom_margin:I

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 266
    .line 267
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    iget-object v0, p1, Le8/l1;->e:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object p0, p1, Le8/l1;->e:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    new-instance v0, Lp6/d;

    .line 281
    .line 282
    invoke-direct {v0, p1, v3}, Lp6/d;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_10
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_11
    check-cast p1, Lb7/b;

    .line 296
    .line 297
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 298
    .line 299
    iput-boolean v3, p1, Lb7/b;->l:Z

    .line 300
    .line 301
    const/16 p0, 0x64

    .line 302
    .line 303
    iput p0, p1, Lb7/b;->e:I

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_12
    check-cast p1, Ld7/f;

    .line 307
    .line 308
    iget-object p0, p1, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 309
    .line 310
    if-eqz p0, :cond_6

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_6

    .line 317
    .line 318
    invoke-static {}, Ld6/c1;->l()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    iget-object p1, p1, Ld7/f;->a:Landroid/app/Activity;

    .line 323
    .line 324
    if-nez p0, :cond_5

    .line 325
    .line 326
    invoke-static {p1, v3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_5
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_1
    return-void

    .line 334
    :pswitch_13
    check-cast p1, Ld7/o;

    .line 335
    .line 336
    iget-object p0, p1, Ld7/o;->d:Lji/b;

    .line 337
    .line 338
    if-nez p0, :cond_7

    .line 339
    .line 340
    const-string p0, "AICompositionUIControl"

    .line 341
    .line 342
    const-string p1, "hideAllFeatureHint, mainUIContainer is null, return"

    .line 343
    .line 344
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget v1, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_point_at_subject_toast:I

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v1, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_click_frame_toast:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget v1, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_click_to_zoom_out:I

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget v0, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_bokeh_move_farther_away:I

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 382
    .line 383
    .line 384
    const/4 p0, -0x1

    .line 385
    iput p0, p1, Ld7/o;->j:I

    .line 386
    .line 387
    :goto_2
    return-void

    .line 388
    :pswitch_14
    check-cast p1, Ld7/o;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance p0, Ly4/o2;

    .line 394
    .line 395
    invoke-direct {p0, p1, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 403
    .line 404
    invoke-interface {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->d()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_16
    check-cast p1, Lih/e1$d;

    .line 409
    .line 410
    invoke-interface {p1}, Lih/e1$d;->c()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_17
    check-cast p1, Llb/l0;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 420
    .line 421
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 422
    .line 423
    invoke-virtual {p0, v3}, Lp5/d;->a(I)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    iget-object v1, p1, Llb/l0;->f:Ldk/k;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    invoke-virtual {v1}, Ldk/k;->m()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {p1, v1, v3}, Llb/l0;->r(IZ)V

    .line 436
    .line 437
    .line 438
    :cond_8
    invoke-virtual {p1, p0}, Llb/l0;->s(I)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Lv6/k0;

    .line 442
    .line 443
    invoke-direct {p1, p0, v0}, Lv6/k0;-><init>(II)V

    .line 444
    .line 445
    .line 446
    const-string p0, "GalleryPreviewManager"

    .line 447
    .line 448
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_18
    check-cast p1, Lr8/l;

    .line 453
    .line 454
    iget-boolean p0, p1, Lr8/l;->F:Z

    .line 455
    .line 456
    if-eqz p0, :cond_9

    .line 457
    .line 458
    iget-object p0, p1, Lq7/u;->e:Lji/b;

    .line 459
    .line 460
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    const-string v0, "pref_macro_switch"

    .line 465
    .line 466
    invoke-interface {p0, v0, v2}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_9
    iput-boolean v2, p1, Lr8/l;->F:Z

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_19
    check-cast p1, Lnk/m1;

    .line 473
    .line 474
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    new-instance p1, Lnk/i1;

    .line 483
    .line 484
    invoke-direct {p1, v2}, Lnk/i1;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_1a
    check-cast p1, Landroid/app/Activity;

    .line 492
    .line 493
    check-cast p1, Lcom/oplus/camera/Camera;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-nez p0, :cond_a

    .line 503
    .line 504
    iput-boolean v3, p1, Lcom/oplus/camera/Camera;->c0:Z

    .line 505
    .line 506
    :cond_a
    return-void

    .line 507
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 508
    .line 509
    invoke-interface {p1}, Lcom/oplus/camera/b$d;->P7()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 514
    .line 515
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance p0, Lxf/j;

    .line 521
    .line 522
    const/16 v0, 0x19

    .line 523
    .line 524
    invoke-direct {p0, v0}, Lxf/j;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const-string v0, "CaptureProcessor"

    .line 528
    .line 529
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v3, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I:Z

    .line 533
    .line 534
    return-void

    .line 535
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
