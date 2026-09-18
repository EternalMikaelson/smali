.class public final synthetic Ly4/b2;
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
    iput p1, p0, Ly4/b2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Ly4/b2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpc/t;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lpc/t;->setIsInfinite(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/gl/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lic/u;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ly4/k6;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lec/e;

    .line 40
    .line 41
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lec/e;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Ldc/n;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldc/e;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Ldc/m;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Ldc/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldc/e;->j()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 72
    .line 73
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 74
    .line 75
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lp5/d;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->e(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 86
    .line 87
    iget-object p0, p1, Lcom/oplus/camera/feature/focus/ui/a;->B:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 90
    .line 91
    invoke-interface {v0}, Lib/r1;->r0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 106
    .line 107
    invoke-interface {v0}, Lib/r1;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/a;->q()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    check-cast p1, Lib/p1;

    .line 122
    .line 123
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_a
    check-cast p1, Lza/f;

    .line 144
    .line 145
    iget-object p0, p1, Lza/f;->b:Lji/b;

    .line 146
    .line 147
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v2}, Lpi/i;->k5(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_video_hyper_lapse_hint:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast p1, Lji/b;

    .line 165
    .line 166
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "pref_master_effect_menu"

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lmi/a;->W7(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    check-cast p1, Lga/z0;

    .line 177
    .line 178
    iget-object p0, p1, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 179
    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    iget-object p0, p1, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 194
    .line 195
    invoke-virtual {p1}, Lga/z0;->b()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ld6/c1;->l()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    iget-object p1, p1, Lga/z0;->d:Landroid/app/Activity;

    .line 203
    .line 204
    if-nez p0, :cond_3

    .line 205
    .line 206
    invoke-static {p1, v3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    return-void

    .line 214
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    check-cast p1, Lri/a;

    .line 221
    .line 222
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 233
    .line 234
    const-string v1, "off"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-interface {p1}, Lri/b;->L2()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    check-cast p1, Lg9/h$b;

    .line 244
    .line 245
    invoke-interface {p1}, Lg9/h$b;->c()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_10
    check-cast p1, Loi/a;

    .line 250
    .line 251
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_burst_mode_title:I

    .line 252
    .line 253
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    check-cast p1, Lpi/i;

    .line 258
    .line 259
    invoke-interface {p1, v0}, Lpi/i;->N6(Lsg/r;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_12
    check-cast p1, Loi/a;

    .line 264
    .line 265
    invoke-interface {p1, v2, v3, v3}, Loi/a;->o(ZZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_13
    check-cast p1, La8/v;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance p0, Ly4/d7;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-direct {p0, p1, v0}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_14
    check-cast p1, Lv6/t;

    .line 285
    .line 286
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->pauseRecordingToHal()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 293
    .line 294
    sget p0, Lp6/l;->w:I

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_16
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 301
    .line 302
    sget p0, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 303
    .line 304
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_17
    check-cast p1, Landroid/view/Display$Mode;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sput v0, Lcom/oplus/camera/common/utils/ScreenUtil;->c:I

    .line 334
    .line 335
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    sput p0, Lcom/oplus/camera/common/utils/ScreenUtil;->d:I

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_18
    check-cast p1, Lnk/m1;

    .line 343
    .line 344
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance p1, Lnk/l1;

    .line 353
    .line 354
    invoke-direct {p1, v2}, Lnk/l1;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_19
    check-cast p1, Lb8/j;

    .line 362
    .line 363
    sget p0, Lcom/oplus/camera/CameraManager$a;->b:I

    .line 364
    .line 365
    const/16 p0, 0x65

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Lb8/j;->j2(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_1a
    check-cast p1, Lbb/h;

    .line 372
    .line 373
    iput-boolean v3, p1, Lbb/h;->T:Z

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_1b
    check-cast p1, Lf9/q;

    .line 377
    .line 378
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 379
    .line 380
    if-eqz p0, :cond_6

    .line 381
    .line 382
    iget-boolean p0, p0, Lf9/q$a;->d:Z

    .line 383
    .line 384
    if-eqz p0, :cond_6

    .line 385
    .line 386
    iget-boolean p0, p1, Lq7/u;->h:Z

    .line 387
    .line 388
    if-eqz p0, :cond_6

    .line 389
    .line 390
    iget-object p0, p1, Lf9/q;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    .line 392
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393
    .line 394
    .line 395
    :cond_6
    return-void

    .line 396
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->D7()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
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
