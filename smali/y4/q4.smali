.class public final synthetic Ly4/q4;
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
    iput p1, p0, Ly4/q4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Ly4/q4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Llb/l0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lr7/b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p0, p1, v1}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "GalleryPreviewManager"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Llb/l0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Llb/l0;->k:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Ly4/s4;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ly4/s4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ld6/c1;->l()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object p0, p1, La7/v0;->a:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, p1, La7/v0;->b:Lcom/oplus/camera/b;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/oplus/camera/b;->M0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/oplus/camera/b;->F4()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 85
    .line 86
    invoke-virtual {p0}, Ldk/k;->H()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Llb/l0;->d:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, Llb/l0;->l:Landroid/app/Activity;

    .line 94
    .line 95
    check-cast v0, Lcom/oplus/camera/Camera;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/oplus/camera/Camera;->f0:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p0}, Ld6/k;->h(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object p0, p1, Llb/l0;->c:Lek/d;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ly4/t6;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ly4/t6;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->d()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Ldk/k;->u()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {p1}, Ly4/w6;->k0()Lqj/l0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Ly4/l5;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ly4/l5;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Lq7/h;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, p1, v1}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Llb/l0;->n()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Llb/l0;->m()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Llb/l0;->g()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    check-cast p1, Ldh/x;

    .line 174
    .line 175
    invoke-virtual {p1}, Ldh/x;->dc()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    check-cast p1, Lnk/m1;

    .line 180
    .line 181
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ly4/vb;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ly4/vb;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    check-cast p1, Lpi/m;

    .line 205
    .line 206
    invoke-interface {p1}, Lpi/m;->b()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 211
    .line 212
    iget-boolean p0, p1, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 213
    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/a;->s()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/focus/ui/a;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/a;->l()V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void

    .line 229
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/b;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/b;->e()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    check-cast p1, Lib/h1;

    .line 236
    .line 237
    sget p0, Lib/a0;->O:I

    .line 238
    .line 239
    iput-boolean v2, p1, Lib/h1;->t:Z

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    check-cast p1, Lt7/o;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p0, Ld6/q0;

    .line 248
    .line 249
    invoke-direct {p0, p1, v1}, Ld6/q0;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "GuideLineView"

    .line 253
    .line 254
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v2, p1, Lt7/o;->f:Z

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    check-cast p1, Lig/d0;

    .line 261
    .line 262
    const/16 p0, 0x8

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lig/d0;->z3(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    check-cast p1, Lnk/b;

    .line 269
    .line 270
    iget-object p0, p1, Lnk/b;->g:Lnk/b$d;

    .line 271
    .line 272
    invoke-virtual {p0}, Lnk/b$d;->h()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_b
    check-cast p1, Log/b;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget p0, Ld6/c1;->a:I

    .line 282
    .line 283
    invoke-static {}, Li6/e;->i()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_5

    .line 288
    .line 289
    iget-object p0, p1, Log/b;->a:Landroid/app/Activity;

    .line 290
    .line 291
    invoke-static {p0}, Ld6/c1;->u(Landroid/app/Activity;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_5

    .line 296
    .line 297
    sget-object p0, Ll9/a;->a:Lr6/a;

    .line 298
    .line 299
    const-string p1, "video_size_1080p"

    .line 300
    .line 301
    invoke-static {p0, p1, p1}, Log/b;->i(Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Ll9/a;->f:Lr6/a;

    .line 305
    .line 306
    const-string p1, ""

    .line 307
    .line 308
    invoke-static {p0, p1, p1}, Log/b;->i(Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lw8/e;->b:Lr6/a;

    .line 312
    .line 313
    const-string p1, "standard"

    .line 314
    .line 315
    invoke-static {p0, p1, p1}, Log/b;->i(Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Li8/a;->c:Lr6/a;

    .line 319
    .line 320
    sget-object p1, Lv6/p;->s:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p0, p1, p1}, Log/b;->i(Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lg7/a;->b:Lr6/a;

    .line 326
    .line 327
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->o(Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v0, "on"

    .line 332
    .line 333
    invoke-static {p0, v0, p1}, Log/b;->i(Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lb9/a;->b:Lr6/a;

    .line 337
    .line 338
    const-string p1, "off"

    .line 339
    .line 340
    invoke-static {p0, p1, p1}, Log/b;->i(Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lb9/a;->f:Lr6/a;

    .line 344
    .line 345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {p0, v0, v0}, Log/b;->i(Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Ll5/f;->D:Lr6/a;

    .line 351
    .line 352
    invoke-static {p0, v0, v0}, Log/b;->i(Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Ll5/f;->B:Lr6/a;

    .line 356
    .line 357
    invoke-static {p0, p1, p1}, Log/b;->i(Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    return-void

    .line 361
    :pswitch_c
    check-cast p1, Landroid/view/DisplayCutout;

    .line 362
    .line 363
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-lez p0, :cond_6

    .line 374
    .line 375
    move p0, v1

    .line 376
    goto :goto_2

    .line 377
    :cond_6
    move p0, v2

    .line 378
    :goto_2
    sput-boolean p0, Lcom/oplus/camera/util/Util;->e:Z

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-lez p0, :cond_7

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    move v1, v2

    .line 392
    :goto_3
    sput-boolean v1, Ld6/c1;->d:Z

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
