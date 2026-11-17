.class public final synthetic Ly4/s7;
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
    iput p1, p0, Ly4/s7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Ly4/s7;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Loi/a;

    .line 24
    .line 25
    sget p0, Ljf/s;->D0:I

    .line 26
    .line 27
    invoke-interface {p1, v3, v3, v3}, Loi/a;->o(ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lwe/a;

    .line 32
    .line 33
    sget p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 34
    .line 35
    iput-boolean v3, p1, Lwe/a;->l:Z

    .line 36
    .line 37
    const/16 p0, 0x64

    .line 38
    .line 39
    iput p0, p1, Lwe/a;->e:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lzd/a;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lzd/a;->d(JZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 53
    .line 54
    iget-object p0, p1, Lcom/oplus/camera/feature/out/screen/capture/d;->g:Lji/b;

    .line 55
    .line 56
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ln6/s0;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, v1}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, Ljava/lang/Runnable;

    .line 75
    .line 76
    sget p0, Lpc/n;->b:I

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p1, Loi/a;

    .line 83
    .line 84
    invoke-interface {p1}, Loi/a;->w()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p1, Ldc/i$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ldc/i$b;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    check-cast p1, Lic/h;

    .line 95
    .line 96
    invoke-virtual {p1}, Lic/h;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/common/gl/z;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/z;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    check-cast p1, Ldc/n;

    .line 107
    .line 108
    invoke-virtual {p1}, Ldc/e;->j()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    check-cast p1, Loi/a;

    .line 113
    .line 114
    sget-object p0, Lmb/h;->N:Lr6/a;

    .line 115
    .line 116
    sget p0, Lcom/oplus/camara/feature/gesture/R$string;->camera_toast_unfold_palm_shutter:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_c
    check-cast p1, Lji/a;

    .line 123
    .line 124
    invoke-interface {p1, v3}, Lji/a;->t4(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_d
    move-object v4, p1

    .line 129
    check-cast v4, Loi/a;

    .line 130
    .line 131
    sget v5, Lcom/oplus/camera/feature/focus/R$string;->video_track_focus_incompatible_tips_with_120fps:I

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    sget v8, Lcom/oplus/camera/feature/focus/R$drawable;->screen_hint_textview_bg:I

    .line 136
    .line 137
    sget v9, Lcom/oplus/camera/feature/focus/R$color;->screen_hint_text_color:I

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-interface/range {v4 .. v11}, Loi/a;->m(IZZIIIZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_e
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_11
    check-cast p1, Loi/a;

    .line 171
    .line 172
    invoke-interface {p1, v3, v3, v3}, Loi/a;->o(ZZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_12
    check-cast p1, Lh8/m;

    .line 177
    .line 178
    sget p0, Lh8/i;->O:I

    .line 179
    .line 180
    iget-object p0, p1, Lh8/m;->b:Landroid/app/Activity;

    .line 181
    .line 182
    if-nez p0, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    invoke-static {p0, v3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, p1, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    new-instance v0, Lq6/h;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lh3/i;->a:Lh3/a;

    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Lq6/h;->e(ZLh3/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_button_ok:I

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3, v1}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p1, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 226
    .line 227
    :cond_2
    iget-object v0, p1, Lh8/m;->c:Lji/b;

    .line 228
    .line 229
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v0, p1, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ld6/a;->c(Landroid/view/Window;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    sget v0, Lcom/oplus/camera/feature/basic/R$layout;->guide_fps_layout:I

    .line 249
    .line 250
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget-object v0, p1, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "FpsGuide"

    .line 264
    .line 265
    const-string v0, "showFpsBottomGuide"

    .line 266
    .line 267
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p1, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 271
    .line 272
    new-instance v0, Lh8/k;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lh8/k;-><init>(Lh8/m;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 281
    .line 282
    new-instance v0, Lh8/j;

    .line 283
    .line 284
    invoke-direct {v0, p1, v2}, Lh8/j;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lh8/l;

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lh8/l;-><init>(Lh8/m;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v0, 0xc8

    .line 296
    .line 297
    invoke-static {p0, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 298
    .line 299
    .line 300
    :goto_0
    return-void

    .line 301
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->setAiHintBubbleTextSelected(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 308
    .line 309
    sget p0, Lp6/l;->w:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_15
    check-cast p1, Ljava/lang/Runnable;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/common/gl/s$h;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 327
    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    const-string v0, "GLThread"

    .line 330
    .line 331
    new-instance v1, Ly4/d6;

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-direct {v1, p1, v2}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v3, p1, Lcom/oplus/camera/common/gl/s$h;->d:Z

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 343
    .line 344
    .line 345
    :goto_1
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->c:Z

    .line 346
    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->e:Z

    .line 350
    .line 351
    if-nez v0, :cond_4

    .line 352
    .line 353
    const-string v0, "GLThread"

    .line 354
    .line 355
    new-instance v1, Ly4/y1;

    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    invoke-direct {v1, v2}, Ly4/y1;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_1
    sget-object v0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    goto :goto_2

    .line 372
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_4
    monitor-exit p0

    .line 381
    return-void

    .line 382
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    throw p1

    .line 384
    :pswitch_17
    check-cast p1, Ljava/util/ArrayList;

    .line 385
    .line 386
    sget-object p0, La5/j;->h:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move v4, v2

    .line 422
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_6

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto :goto_4

    .line 439
    :cond_6
    if-eqz v4, :cond_5

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_7
    return-void

    .line 446
    :pswitch_18
    check-cast p1, Lig/d0;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lig/d0;->z3(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_19
    check-cast p1, Lig/d0;

    .line 453
    .line 454
    iput-boolean v2, p1, Lig/d0;->X:Z

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_1a
    check-cast p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 458
    .line 459
    iput-boolean v2, p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->R:Z

    .line 460
    .line 461
    iput-boolean v3, p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->S:Z

    .line 462
    .line 463
    iput-boolean v2, p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->W:Z

    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_1b
    check-cast p1, Lnk/m1;

    .line 467
    .line 468
    iput-object v1, p1, Lnk/m1;->b:Landroid/app/Activity;

    .line 469
    .line 470
    iput-object v1, p1, Lnk/m1;->c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
