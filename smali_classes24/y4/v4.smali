.class public final synthetic Ly4/v4;
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
    iput p1, p0, Ly4/v4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget p0, p0, Ly4/v4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lif/f;

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 17
    .line 18
    sget p0, Ld0/w0;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lif/f;->l(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lfe/i;

    .line 31
    .line 32
    sget p0, Lee/c;->I:I

    .line 33
    .line 34
    iget-object p0, p1, Lfe/i;->g:Lfe/i$b;

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/feature/splashscreen/data/d;

    .line 46
    .line 47
    const/4 p0, -0x2

    .line 48
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/splashscreen/data/d;->onError(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Lhd/m$c;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lhd/m$c;->setTouchState(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p1, Ldc/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Ldc/i$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldc/i$b;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/common/gl/i0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast p1, Lvb/p$c;

    .line 77
    .line 78
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-interface {p1}, Lvb/p$c;->onAnimationEnd()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 85
    .line 86
    iput-boolean v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->b0:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/a;->getFocusIndicatorRotateLayout()Lcom/oplus/camera/feature/focus/ui/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v2, v1, [F

    .line 98
    .line 99
    fill-array-data v2, :array_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ld6/t2;->a([F)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lcom/oplus/camera/feature/focus/ui/a;->P:Lz1/e;

    .line 106
    .line 107
    iget-object v3, p0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v4, 0xc8

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljb/o;

    .line 118
    .line 119
    invoke-direct {v6, p1}, Ljb/o;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->c0:Z

    .line 133
    .line 134
    iget-object p0, p1, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 135
    .line 136
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-array v0, v1, [F

    .line 141
    .line 142
    fill-array-data v0, :array_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ld6/t2;->a([F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljb/n;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Ljb/n;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    check-cast p1, Lmi/a;

    .line 173
    .line 174
    const-string p0, "pref_facebeauty_menu"

    .line 175
    .line 176
    invoke-interface {p1, p0}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    check-cast p1, Lra/z;

    .line 181
    .line 182
    iget-object p0, p1, Lra/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lra/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/feature/defer/js/b;

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/oplus/camera/feature/defer/js/b;->c()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    check-cast p1, Lka/g1;

    .line 201
    .line 202
    invoke-interface {p1}, Lka/g1;->K()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    check-cast p1, Lda/c;

    .line 207
    .line 208
    invoke-virtual {p1}, Lda/c;->q0()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    check-cast p1, Lji/a;

    .line 213
    .line 214
    invoke-interface {p1, v1}, Lji/a;->U0(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_10
    check-cast p1, Lri/a;

    .line 219
    .line 220
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_0

    .line 225
    .line 226
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 231
    .line 232
    const-string v1, "off"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_0
    invoke-interface {p1}, Lri/b;->L2()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_11
    check-cast p1, Lji/a;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lji/a;->U0(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_12
    check-cast p1, Lji/b;

    .line 248
    .line 249
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Lpi/i;->z()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_13
    check-cast p1, Lf9/x$c;

    .line 258
    .line 259
    sget p0, Lf9/x$b;->f:I

    .line 260
    .line 261
    const-string p0, "FLASH_COUNTDOWN_TORCH_PREVIEW"

    .line 262
    .line 263
    invoke-interface {p1, p0}, Lf9/x$c;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_14
    check-cast p1, Lm8/f;

    .line 268
    .line 269
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lm8/f;->a(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_15
    check-cast p1, La8/v;

    .line 276
    .line 277
    sget p0, Lz7/g;->R:I

    .line 278
    .line 279
    invoke-virtual {p1, v1, v1}, La8/v;->k(ZZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_16
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 284
    .line 285
    sget-object p0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 286
    .line 287
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :catch_0
    return-void

    .line 291
    :pswitch_17
    check-cast p1, La7/u0;

    .line 292
    .line 293
    iget-object p0, p1, La7/u0;->c:Ld6/a3;

    .line 294
    .line 295
    invoke-virtual {p0}, Ld6/a3;->c()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_18
    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 300
    .line 301
    sget p0, Lp6/l;->w:I

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/common/gl/s0;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s0;->d()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_1a
    check-cast p1, Lig/d0;

    .line 314
    .line 315
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 316
    .line 317
    if-eqz p0, :cond_1

    .line 318
    .line 319
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 320
    .line 321
    invoke-virtual {p0}, Ln6/m;->L3()V

    .line 322
    .line 323
    .line 324
    :cond_1
    invoke-virtual {p1, v1}, Lig/d0;->z3(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->D7()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1c
    check-cast p1, Li5/g;

    .line 335
    .line 336
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
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

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_0
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x0
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_1
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x0
    .end array-data
.end method
