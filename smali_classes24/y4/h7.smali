.class public final synthetic Ly4/h7;
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
    iput p1, p0, Ly4/h7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget p0, p0, Ly4/h7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Loi/a;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Loi/a;->E(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Loi/a;

    .line 39
    .line 40
    sget p0, Ljf/s;->D0:I

    .line 41
    .line 42
    sget p0, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_shooting_hint_single:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lhe/c;

    .line 49
    .line 50
    sget p0, Lge/e;->F:I

    .line 51
    .line 52
    iget-object p0, p1, Lhe/c;->a:Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    new-instance p0, Lc2/e;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Lfe/i;

    .line 68
    .line 69
    sget p0, Lee/c;->I:I

    .line 70
    .line 71
    iput-boolean v2, p1, Lfe/i;->d:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, Lri/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lri/a;->P1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p1, Lpi/i;

    .line 81
    .line 82
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->J:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1}, Lpi/i;->U3()Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ly4/fb;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/d;->dismiss()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    check-cast p1, Lhd/r;

    .line 110
    .line 111
    iget-object p0, p1, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_9
    check-cast p1, Ldc/n;

    .line 120
    .line 121
    invoke-virtual {p1}, Ldc/e;->l()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    check-cast p1, Ldc/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    :pswitch_c
    check-cast p1, Lib/a;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Lib/a;->x(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_d
    move-object v3, p1

    .line 149
    check-cast v3, Loi/a;

    .line 150
    .line 151
    sget v4, Lcom/oplus/camera/feature/focus/R$string;->video_track_focus_incompatible_tips_with_eis:I

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    sget v7, Lcom/oplus/camera/feature/focus/R$drawable;->screen_hint_textview_bg:I

    .line 156
    .line 157
    sget v8, Lcom/oplus/camera/feature/focus/R$color;->screen_hint_text_color:I

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-interface/range {v3 .. v10}, Loi/a;->m(IZZIIIZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_e
    check-cast p1, Lib/h1;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p0, Ly4/z8;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ly4/z8;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p1, Lib/h1;->x:Z

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_f
    check-cast p1, [Ljava/lang/String;

    .line 182
    .line 183
    const-string p0, "version_config_not_support"

    .line 184
    .line 185
    aput-object p0, p1, v1

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 189
    .line 190
    const/16 p0, 0x8

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_12
    check-cast p1, Lti/a;

    .line 208
    .line 209
    sget p0, Lu8/c;->F:I

    .line 210
    .line 211
    new-instance p0, Landroidx/emoji2/text/m;

    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_13
    check-cast p1, Lh8/m;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p0, Landroidx/appcompat/widget/w0;

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_14
    check-cast p1, La8/v;

    .line 236
    .line 237
    iget-object v0, p1, La8/v;->d:Lji/b;

    .line 238
    .line 239
    iget-object v1, p1, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 240
    .line 241
    iget-object v2, p1, La8/v;->c:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-interface/range {v0 .. v5}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_15
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_16
    check-cast p1, Landroid/app/KeyguardManager;

    .line 258
    .line 259
    sget-object p0, Ld6/n3;->b:Ld6/j3;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v0, Ly4/gc;

    .line 269
    .line 270
    invoke-direct {v0, p1, v2}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/common/gl/s$h;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object p0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 283
    .line 284
    monitor-enter p0

    .line 285
    :try_start_1
    const-string v0, "GLThread"

    .line 286
    .line 287
    new-instance v3, Ly4/f6;

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    invoke-direct {v3, p1, v4}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v1, p1, Lcom/oplus/camera/common/gl/s$h;->d:Z

    .line 297
    .line 298
    iput-boolean v2, p1, Lcom/oplus/camera/common/gl/s$h;->o:Z

    .line 299
    .line 300
    iput-boolean v1, p1, Lcom/oplus/camera/common/gl/s$h;->v:Z

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 303
    .line 304
    .line 305
    :goto_1
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->c:Z

    .line 306
    .line 307
    if-nez v0, :cond_2

    .line 308
    .line 309
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->e:Z

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->v:Z

    .line 314
    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    const-string v0, "GLThread"

    .line 318
    .line 319
    new-instance v1, Ly4/ma;

    .line 320
    .line 321
    const/4 v2, 0x5

    .line 322
    invoke-direct {v1, v2}, Ly4/ma;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_2
    sget-object v0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :catchall_0
    move-exception p1

    .line 335
    goto :goto_2

    .line 336
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_2
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    throw p1

    .line 348
    :pswitch_18
    check-cast p1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_19
    check-cast p1, Lnk/m1;

    .line 355
    .line 356
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance p1, Lnk/l1;

    .line 365
    .line 366
    invoke-direct {p1, v1}, Lnk/l1;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_1a
    check-cast p1, Landroid/app/Activity;

    .line 374
    .line 375
    check-cast p1, Lcom/oplus/camera/Camera;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/oplus/camera/Camera;->k6()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->p2()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 388
    .line 389
    invoke-interface {p1}, Lcom/oplus/camera/b$d;->r6()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
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
