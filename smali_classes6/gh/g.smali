.class public final synthetic Lgh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lgh/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgh/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyk/e;

    .line 14
    .line 15
    iget-object p0, p0, Lyk/e;->a:Lyk/c;

    .line 16
    .line 17
    iget-object v0, p0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 54
    .line 55
    const v1, 0x7f1107bc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lyk/c;->l:Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lzg/n4;

    .line 68
    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lzg/n4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Ll5/d;->c3:Lr6/a;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v3

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lqk/e;

    .line 113
    .line 114
    iget-object v0, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    new-instance v0, Ltj/t;

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ltj/t;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "AnimateInGpuDelegate"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_1
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lnk/b;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljj/o0;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljj/o0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "BlurPreviewAnimator"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/oplus/camera/b;->Q5()Lch/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v0, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lch/c;->e(Lv6/h1;)Landroid/util/Size;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lch/c;->f(Landroid/util/Size;)Landroid/util/Size;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    move-object v5, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move-object v5, v0

    .line 197
    :goto_0
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 202
    .line 203
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    new-instance v6, Lnk/b$l;

    .line 212
    .line 213
    invoke-direct {v6, p0}, Lnk/b$l;-><init>(Lnk/b;)V

    .line 214
    .line 215
    .line 216
    move-object v0, p0

    .line 217
    move v1, v2

    .line 218
    invoke-virtual/range {v0 .. v7}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object p0, p0, Lnk/b;->j:Li5/d;

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Li5/d;->h(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :pswitch_2
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcom/oplus/camera/ui/control/b;

    .line 235
    .line 236
    sget v0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->p:Z

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iput-boolean v4, p0, Lcom/oplus/camera/ui/control/b;->p:Z

    .line 243
    .line 244
    const/4 p0, 0x3

    .line 245
    filled-new-array {p0}, [I

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Ly4/q0;->c([I)V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-void

    .line 253
    :pswitch_3
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcom/oplus/camera/ui/control/a$a;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a$a;->a:Lcom/oplus/camera/ui/control/a;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 260
    .line 261
    if-eqz p0, :cond_7

    .line 262
    .line 263
    invoke-interface {p0}, Lcom/oplus/camera/b;->M0()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {p0}, Lcom/oplus/camera/b;->F4()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Ld6/l0;->l(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-interface {p0, v5}, Lcom/oplus/camera/b;->d2(Z)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lcom/oplus/camera/b;->F4()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-ne v0, v5, :cond_6

    .line 287
    .line 288
    if-eq v1, v6, :cond_7

    .line 289
    .line 290
    :cond_6
    move v4, v3

    .line 291
    :cond_7
    new-instance v0, Le6/r;

    .line 292
    .line 293
    const/16 v1, 0xc

    .line 294
    .line 295
    invoke-direct {v0, v4, v1}, Le6/r;-><init>(ZI)V

    .line 296
    .line 297
    .line 298
    const-string v1, "SeamlessUIControl"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 301
    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance v0, Lbh/n1;

    .line 310
    .line 311
    invoke-direct {v0, v2}, Lbh/n1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v0, Lqj/o;

    .line 319
    .line 320
    invoke-direct {v0, v3}, Lqj/o;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v0, Lfg/a;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lfg/a;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void

    .line 336
    :pswitch_4
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lqh/d;

    .line 339
    .line 340
    sget-boolean v0, Lqh/d;->l:Z

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lqh/d;->n(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Llh/n0;

    .line 349
    .line 350
    iget v0, p0, Llh/n0;->m2:I

    .line 351
    .line 352
    add-int/2addr v0, v3

    .line 353
    iput v0, p0, Llh/n0;->m2:I

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Llh/q;

    .line 359
    .line 360
    sget v0, Llh/q;->S1:I

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lqj/s1;

    .line 367
    .line 368
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 369
    .line 370
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {v2, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 381
    .line 382
    sget-object v0, Lih/k;->a:Lai/b;

    .line 383
    .line 384
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 389
    .line 390
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v0, p0}, Lka/x;->g(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    iget-object p0, p0, Lgh/g;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lgh/i;

    .line 401
    .line 402
    invoke-virtual {p0, v1, v4}, Lgh/i;->j(IZ)Z

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
