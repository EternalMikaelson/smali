.class public final synthetic Ly4/l9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Ly4/l9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ly4/l9;->a:I

    .line 2
    .line 3
    const-string v1, "CameraCore"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 14
    .line 15
    check-cast p1, Ldj/l;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Ld6/l0;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3, v2}, Lr5/b;->c(IILq5/b$b;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setLightBackground(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Ld6/l0;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3, v2}, Lr5/b;->c(IILq5/b$b;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setLightBackground(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Ld6/l0;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3, v2}, Lr5/b;->c(IILq5/b$b;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setLightBackground(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Ld6/l0;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1, p1}, Lr5/b;->c(IILq5/b$b;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setLightBackground(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_0
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/oplus/camera/ui/control/b$f;

    .line 97
    .line 98
    check-cast p1, Lzi/m;

    .line 99
    .line 100
    sget v0, Lcom/oplus/camera/ui/control/b$f;->i:I

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Ldj/l;->X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/oplus/camera/ui/control/b;

    .line 120
    .line 121
    check-cast p1, Lvj/h;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 124
    .line 125
    iget-object v5, v0, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iget-object v6, p1, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object v7, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 130
    .line 131
    iget-object v0, v0, Lvj/h;->c:Landroid/net/Uri;

    .line 132
    .line 133
    const-string v8, "ThumbnailUI"

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    new-instance p0, Loh/d0;

    .line 138
    .line 139
    const/16 p1, 0xc

    .line 140
    .line 141
    invoke-direct {p0, p1}, Loh/d0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    iget-object v9, p0, Lcom/oplus/camera/ui/control/b;->J:Landroid/net/Uri;

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-boolean v9, p0, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    new-instance v9, Lfg/v;

    .line 165
    .line 166
    const/16 v10, 0x16

    .line 167
    .line 168
    invoke-direct {v9, v7, v10}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->v()V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v10, Lqj/o;

    .line 185
    .line 186
    const/4 v11, 0x3

    .line 187
    invoke-direct {v10, v11}, Lqj/o;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Lic/b3;

    .line 195
    .line 196
    invoke-direct {v10, v11, p0, v7}, Lic/b3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, p0, Lcom/oplus/camera/ui/control/b;->J:Landroid/net/Uri;

    .line 203
    .line 204
    new-instance v9, Lbj/f;

    .line 205
    .line 206
    invoke-direct {v9, v7, v11}, Lbj/f;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    new-instance v9, Le8/b;

    .line 213
    .line 214
    invoke-direct {v9, v4, v7, v0, v5}, Le8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    if-eq v6, v5, :cond_b

    .line 229
    .line 230
    iput-object v5, p1, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 233
    .line 234
    iget v0, v0, Lvj/h;->j:I

    .line 235
    .line 236
    iput v0, p1, Lvj/h;->j:I

    .line 237
    .line 238
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    check-cast p0, Lcom/oplus/camera/CameraManager$f;

    .line 243
    .line 244
    new-instance v0, Ly4/hb;

    .line 245
    .line 246
    invoke-direct {v0, p1, v3}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$f;->b:Lcom/oplus/camera/CameraManager;

    .line 253
    .line 254
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-boolean v1, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object v1, v0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 273
    .line 274
    invoke-interface {v1}, Lcom/oplus/camera/b;->M0()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-interface {v1}, Lcom/oplus/camera/b;->F4()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    :cond_7
    iget v4, v0, Lcom/oplus/camera/ui/control/a;->C:I

    .line 287
    .line 288
    if-ne v3, v4, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    iget-object v4, v4, Lvb/p;->e:Lyb/o;

    .line 302
    .line 303
    invoke-virtual {v4}, Lyb/o;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_9

    .line 308
    .line 309
    invoke-virtual {v4}, Lyb/o;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_9

    .line 314
    .line 315
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v4, Llj/k;

    .line 324
    .line 325
    const/4 v6, 0x5

    .line 326
    invoke-direct {v4, v6}, Llj/k;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v4, Llj/q;

    .line 334
    .line 335
    invoke-direct {v4, v6}, Llj/q;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v4, Ly4/d3;

    .line 343
    .line 344
    invoke-direct {v4, v6, v0, v5}, Ly4/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 367
    .line 368
    iget-boolean v0, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 369
    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    iget-boolean v0, p1, Lvj/h;->w:Z

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F1:Lcom/oplus/camera/helper/GalleryHelper;

    .line 377
    .line 378
    iget-object p1, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    move v2, v3

    .line 391
    :cond_a
    new-instance v0, Ly4/i7;

    .line 392
    .line 393
    const/16 v1, 0x9

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Ly4/i7;-><init>(ZI)V

    .line 396
    .line 397
    .line 398
    const-string v1, "GalleryHelper"

    .line 399
    .line 400
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 401
    .line 402
    .line 403
    if-nez v2, :cond_b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    const-string v1, "quickBitmap"

    .line 410
    .line 411
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->B3(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 418
    .line 419
    invoke-virtual {v0, p1, v1, v5}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->F3(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->D3(Landroid/net/Uri;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    :goto_2
    return-void

    .line 428
    :pswitch_2
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->m(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_3
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lih/e1;

    .line 441
    .line 442
    check-cast p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 443
    .line 444
    sget-object v0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 450
    .line 451
    if-ne v0, v3, :cond_c

    .line 452
    .line 453
    iget-object v0, p0, Lih/e1;->A:Lzg/l3;

    .line 454
    .line 455
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p0, p1}, Lih/e1;->f(Lcom/oplus/camera/module/BaseMode;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    return-void

    .line 465
    :pswitch_4
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 468
    .line 469
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 470
    .line 471
    iget-boolean v0, p1, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 472
    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    const-string v0, "func_scale_preview"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    iget-object v0, p1, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 484
    .line 485
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 490
    .line 491
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_RIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 496
    .line 497
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_LEFT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 508
    .line 509
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sub-int/2addr v1, v2

    .line 520
    int-to-float v1, v1

    .line 521
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_BOTTOM:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 522
    .line 523
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_TOP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 534
    .line 535
    invoke-virtual {p0, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    sub-int/2addr v2, p0

    .line 546
    int-to-float p0, v2

    .line 547
    iget-object v2, p1, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v3, Lzg/j1;

    .line 550
    .line 551
    invoke-direct {v3, v1, p0}, Lzg/j1;-><init>(FF)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    cmpl-float v3, p0, v2

    .line 559
    .line 560
    if-lez v3, :cond_d

    .line 561
    .line 562
    cmpl-float v2, v1, v2

    .line 563
    .line 564
    if-lez v2, :cond_d

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-float v2, v2

    .line 571
    const/high16 v3, 0x3f800000    # 1.0f

    .line 572
    .line 573
    mul-float/2addr v2, v3

    .line 574
    div-float/2addr v2, p0

    .line 575
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    int-to-float p0, p0

    .line 580
    mul-float/2addr p0, v3

    .line 581
    div-float/2addr p0, v1

    .line 582
    iget-object v0, p1, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 583
    .line 584
    if-eqz v0, :cond_d

    .line 585
    .line 586
    invoke-interface {v0, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 590
    .line 591
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 592
    .line 593
    .line 594
    :cond_d
    return-void

    .line 595
    :pswitch_5
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lcom/oplus/camera/aps/service/ApsService;

    .line 598
    .line 599
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->ef(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_6
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 608
    .line 609
    check-cast p1, Landroid/graphics/Paint;

    .line 610
    .line 611
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 612
    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->L1:I

    .line 616
    .line 617
    :goto_3
    int-to-float p0, p0

    .line 618
    goto :goto_4

    .line 619
    :cond_e
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->K1:I

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :goto_4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_7
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lib/a0;

    .line 629
    .line 630
    check-cast p1, Lib/p1;

    .line 631
    .line 632
    iget-object p0, p0, Lib/a0;->D:Lib/a;

    .line 633
    .line 634
    iput-object p0, p1, Lib/p1;->q:Lib/a;

    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_8
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Ll8/k;

    .line 640
    .line 641
    check-cast p1, Loi/b;

    .line 642
    .line 643
    iget-object p0, p0, Ll8/k;->b0:Ll8/g;

    .line 644
    .line 645
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_9
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lr7/l;

    .line 652
    .line 653
    check-cast p1, Lri/a;

    .line 654
    .line 655
    sget v0, Lr7/l;->O:I

    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v0, Ly4/ia;

    .line 661
    .line 662
    invoke-direct {v0, p0, v3}, Ly4/ia;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {p1, v0}, Lri/a;->J3(Lai/d;)Ljava/lang/AutoCloseable;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_a
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lq7/u;

    .line 678
    .line 679
    check-cast p1, Lai/c;

    .line 680
    .line 681
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 682
    .line 683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    check-cast p1, Lcom/oplus/camera/protocal/event/message/watermark/EventMessageWatermark;

    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lq7/u;->d2(Lcom/oplus/camera/protocal/event/message/watermark/EventMessageWatermark;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_b
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, [Z

    .line 695
    .line 696
    check-cast p1, Lcom/oplus/camera/b$a;

    .line 697
    .line 698
    aget-boolean v0, p0, v2

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    and-int/2addr v0, v3

    .line 704
    aput-boolean v0, p0, v2

    .line 705
    .line 706
    if-nez v0, :cond_f

    .line 707
    .line 708
    new-instance p0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v0, "checkCameraReadyState, camera opening is rejected by "

    .line 711
    .line 712
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_f
    return-void

    .line 726
    :pswitch_c
    iget-object p0, p0, Ly4/l9;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 729
    .line 730
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->g0:Z

    .line 731
    .line 732
    if-eqz p1, :cond_11

    .line 733
    .line 734
    sget-object p1, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 735
    .line 736
    new-instance p1, Ly4/hf;

    .line 737
    .line 738
    invoke-direct {p1, v2}, Ly4/hf;-><init>(I)V

    .line 739
    .line 740
    .line 741
    const-string v0, "MyApplication"

    .line 742
    .line 743
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 744
    .line 745
    .line 746
    const-string p1, "com.oplus.delay.open.for.cold.launch.support"

    .line 747
    .line 748
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_10

    .line 753
    .line 754
    sget-boolean p1, Lcom/oplus/camera/MyApplication;->j:Z

    .line 755
    .line 756
    if-eqz p1, :cond_10

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_10
    new-instance p1, Ly4/jc;

    .line 760
    .line 761
    invoke-direct {p1, v2}, Ly4/jc;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0, v2, v2}, Lcom/oplus/camera/CameraManager;->e2(IZ)Z

    .line 768
    .line 769
    .line 770
    new-instance p0, Ld0/d;

    .line 771
    .line 772
    invoke-direct {p0, v4}, Ld0/d;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 776
    .line 777
    .line 778
    :cond_11
    :goto_5
    return-void

    .line 779
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
