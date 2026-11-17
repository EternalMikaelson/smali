.class public final synthetic Ldh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldh/o;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ldh/o;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/f;->a:Ldh/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldh/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldh/f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldh/f;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldh/f;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ldh/f;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldh/f;->a:Ldh/o;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldh/f;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ldh/f;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ldh/f;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ldh/f;->e:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Ldh/f;->f:Z

    .line 12
    .line 13
    const v5, 0x7f08055d

    .line 14
    .line 15
    .line 16
    const v6, 0x7f08055c

    .line 17
    .line 18
    .line 19
    const v7, 0x7f08055b

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, La6/u;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Ldh/i;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v8}, Ldh/i;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v9, 0xc8

    .line 38
    .line 39
    invoke-virtual {p0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->Z:Z

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 60
    .line 61
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lpi/h;->s0(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 75
    .line 76
    invoke-static {v7}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setPartyBg(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 92
    .line 93
    invoke-static {v6}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setPartyBitmapDefault(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 109
    .line 110
    invoke-static {v5}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setPartyBitmapDown(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ldh/o;->r()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Ldh/o;->b:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, La7/u0;->m()Lva/j;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v1, Lfg/a;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lfg/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Ldh/o;->b:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, La7/u0;->N()Lxe/h;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v1, Ldh/j;

    .line 159
    .line 160
    invoke-direct {v1, v8}, Ldh/j;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    const/4 v1, 0x1

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ldh/o;->r()V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 175
    .line 176
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 183
    .line 184
    invoke-static {v7}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/MainShutterButton;->setPartyBg(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 192
    .line 193
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 200
    .line 201
    invoke-static {v6}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/MainShutterButton;->setPartyBitmapDefault(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 209
    .line 210
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 217
    .line 218
    invoke-static {v5}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/MainShutterButton;->setPartyBitmapDown(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object v2, Ll5/d;->N3:Lr6/a;

    .line 230
    .line 231
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p0, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_3

    .line 244
    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p0, v2, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v0, Ldh/o;->c:Lqj/s1;

    .line 257
    .line 258
    iget-object p0, p0, Lqj/s1;->n:Ldh/x;

    .line 259
    .line 260
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ldh/x;->ec()V

    .line 264
    .line 265
    .line 266
    :cond_3
    if-nez v4, :cond_7

    .line 267
    .line 268
    iget-object p0, v0, Ldh/o;->e:Lrj/g;

    .line 269
    .line 270
    if-eqz p0, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_7

    .line 277
    .line 278
    iget-object p0, v0, Ldh/o;->e:Lrj/g;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lrj/g;->a(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 284
    .line 285
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 290
    .line 291
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 292
    .line 293
    invoke-interface {p0, v8}, Lpi/h;->s0(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 297
    .line 298
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 305
    .line 306
    invoke-virtual {p0, v8}, Lbl/v;->setIsPartyScene(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v0, Ldh/o;->c:Lqj/s1;

    .line 310
    .line 311
    check-cast p0, Lqj/l0;

    .line 312
    .line 313
    invoke-virtual {p0, v1, v8}, Lqj/l0;->g(ZZ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_4
    iget-object v2, v0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_6

    .line 327
    .line 328
    iget-object v2, v0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 331
    .line 332
    .line 333
    if-eqz p0, :cond_5

    .line 334
    .line 335
    iget-object p0, v0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 336
    .line 337
    const/16 v2, 0x8

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p0, v0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    iget-object p0, v0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-wide/16 v4, 0xdc

    .line 366
    .line 367
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance v2, Ldh/r;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Ldh/r;-><init>(Ldh/o;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 381
    .line 382
    .line 383
    :cond_6
    :goto_1
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 384
    .line 385
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 390
    .line 391
    iget-object p0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 398
    .line 399
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 404
    .line 405
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/MainShutterButton;->setPartyBg(Landroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 411
    .line 412
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 417
    .line 418
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/MainShutterButton;->setPartyBitmapDefault(Landroid/graphics/Bitmap;)V

    .line 421
    .line 422
    .line 423
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 424
    .line 425
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 430
    .line 431
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 432
    .line 433
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/MainShutterButton;->setPartyBitmapDown(Landroid/graphics/Bitmap;)V

    .line 434
    .line 435
    .line 436
    iget-object p0, v0, Ldh/o;->c:Lqj/s1;

    .line 437
    .line 438
    iget-object p0, p0, Lqj/s1;->n:Ldh/x;

    .line 439
    .line 440
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ldh/x;->bc()V

    .line 444
    .line 445
    .line 446
    iget-object p0, v0, Ldh/o;->e:Lrj/g;

    .line 447
    .line 448
    if-eqz p0, :cond_7

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_7

    .line 455
    .line 456
    iget-object p0, v0, Ldh/o;->e:Lrj/g;

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Lrj/g;->a(Z)V

    .line 459
    .line 460
    .line 461
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 462
    .line 463
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 468
    .line 469
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 470
    .line 471
    invoke-interface {p0, v8}, Lpi/h;->s0(Z)V

    .line 472
    .line 473
    .line 474
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 475
    .line 476
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 481
    .line 482
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 483
    .line 484
    invoke-virtual {p0, v8}, Lbl/v;->setIsPartyScene(Z)V

    .line 485
    .line 486
    .line 487
    iget-object p0, v0, Ldh/o;->c:Lqj/s1;

    .line 488
    .line 489
    check-cast p0, Lqj/l0;

    .line 490
    .line 491
    invoke-virtual {p0, v1, v8}, Lqj/l0;->g(ZZ)V

    .line 492
    .line 493
    .line 494
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ldh/o;->f()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const-string v1, "commonVideo"

    .line 499
    .line 500
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-eqz p0, :cond_8

    .line 505
    .line 506
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 507
    .line 508
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 513
    .line 514
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 515
    .line 516
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setPartyType(Ljava/lang/Boolean;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_8
    iget-object p0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 523
    .line 524
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 529
    .line 530
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setPartyType(Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    :goto_3
    return-void
.end method
