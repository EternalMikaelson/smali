.class public final synthetic La7/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p1, p0, La7/z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La7/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La7/z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, La7/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La7/z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/camera/ui/control/b$h;

    .line 14
    .line 15
    iget-object p0, p0, La7/z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvj/h$d;

    .line 18
    .line 19
    check-cast p1, Lvj/h$d;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/oplus/camera/ui/control/b$h;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Lvj/h$d;->p:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move v4, v5

    .line 30
    :cond_1
    iget-object v1, p0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/camera/ui/control/b$h;->b:Lcom/oplus/camera/ui/control/b;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 35
    .line 36
    iget-object v2, v2, Lvj/h;->c:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/camera/ui/control/b$h;->b:Lcom/oplus/camera/ui/control/b;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Lcom/oplus/camera/ui/control/b$h;->b:Lcom/oplus/camera/ui/control/b;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 55
    .line 56
    iput-object p0, v1, Lvj/h;->q:Lvj/h$d;

    .line 57
    .line 58
    iget-object v2, p0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object v2, v1, Lvj/h;->c:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v2, p0, Lvj/h$d;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lvj/h;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v2, p0, Lvj/h$d;->c:J

    .line 67
    .line 68
    iput-wide v2, v1, Lvj/h;->g:J

    .line 69
    .line 70
    iget-object v2, p0, Lvj/h$d;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lvj/h;->B(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/oplus/camera/ui/control/b$h;->b:Lcom/oplus/camera/ui/control/b;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 78
    .line 79
    iget-boolean p1, p1, Lvj/h$d;->p:Z

    .line 80
    .line 81
    xor-int/2addr p1, v5

    .line 82
    invoke-virtual {v1, p1}, Lvj/h;->C(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/oplus/camera/ui/control/b$h;->b:Lcom/oplus/camera/ui/control/b;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 88
    .line 89
    iget p0, p0, Lvj/h$d;->b:I

    .line 90
    .line 91
    iput p0, v0, Lvj/h;->j:I

    .line 92
    .line 93
    iget-object p0, v0, Lvj/h;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ly4/sc;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v1, v2, p0, v0}, Ly4/sc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "ThumbnailUI"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "image/heic"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const-string v1, "image/x-adobe-dng"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/control/b;->f(Lvj/h;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    new-instance p0, Llg/b;

    .line 129
    .line 130
    const/16 v1, 0x1d

    .line 131
    .line 132
    invoke-direct {p0, v1}, Llg/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lvh/a;->m()Lvh/a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v1, Ltj/g1;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Ltj/g1;-><init>(Lcom/oplus/camera/ui/control/b;Lvj/h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lvh/a;->n(Lvj/h;Ljava/util/function/BiConsumer;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    return-void

    .line 151
    :pswitch_0
    iget-object p0, p0, La7/z;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 158
    .line 159
    iget v0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 160
    .line 161
    const/4 v4, 0x7

    .line 162
    if-eq v4, v0, :cond_5

    .line 163
    .line 164
    if-eq v3, v0, :cond_5

    .line 165
    .line 166
    if-eq v2, v0, :cond_5

    .line 167
    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    if-ne v5, v0, :cond_6

    .line 171
    .line 172
    :cond_5
    iget-object v0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->u0:Lcom/oplus/camera/ui/menu/shareedit/b;

    .line 173
    .line 174
    new-instance v1, Llk/e;

    .line 175
    .line 176
    invoke-direct {v1, p1, p0}, Llk/e;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p0, La7/z;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/oplus/camera/ui/control/a;

    .line 186
    .line 187
    iget-object p0, p0, La7/z;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroid/content/res/Configuration;

    .line 190
    .line 191
    check-cast p1, Lvb/p;

    .line 192
    .line 193
    sget v4, Lcom/oplus/camera/ui/control/a;->E:I

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, p1, Lvb/p;->e:Lyb/o;

    .line 199
    .line 200
    invoke-virtual {v4}, Lyb/o;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 215
    .line 216
    invoke-interface {v4}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Lih/p;

    .line 225
    .line 226
    const/16 v6, 0xb

    .line 227
    .line 228
    invoke-direct {v5, v6}, Lih/p;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v5, 0x15

    .line 236
    .line 237
    invoke-static {v5, v4}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Lo9/g0;

    .line 242
    .line 243
    invoke-direct {v5, v3}, Lo9/g0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, La7/e0;

    .line 251
    .line 252
    invoke-direct {v5, v0, v3}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lh3/b;

    .line 260
    .line 261
    const/16 v5, 0x19

    .line 262
    .line 263
    invoke-direct {v4, v0, v5}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 270
    .line 271
    new-instance v3, Lka/o0;

    .line 272
    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    invoke-direct {v3, v4}, Lka/o0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-string v4, "IntegrationUIManager"

    .line 279
    .line 280
    invoke-static {v0, v4, v3, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lvb/p;->l()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lvb/p;->f:Lyb/l;

    .line 287
    .line 288
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Ly4/oc;

    .line 293
    .line 294
    invoke-direct {v0, p0, v2}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_2
    iget-object v0, p0, La7/z;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ldj/m1;

    .line 304
    .line 305
    iget-object p0, p0, La7/z;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 308
    .line 309
    check-cast p1, Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    const p0, 0x7f071406

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-virtual {p1, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_3
    iget-object v0, p0, La7/z;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 334
    .line 335
    iget-object p0, p0, La7/z;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lj6/g1;

    .line 338
    .line 339
    check-cast p1, Lli/c;

    .line 340
    .line 341
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v5, v4}, Lli/c;->S3(ZZ)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_9

    .line 354
    .line 355
    if-eqz p0, :cond_8

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :goto_2
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    return-void

    .line 366
    :pswitch_4
    iget-object v0, p0, La7/z;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lsa/k;

    .line 369
    .line 370
    iget-object p0, p0, La7/z;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ljava/util/List;

    .line 373
    .line 374
    check-cast p1, Lsa/k;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    sget-object v2, Lsa/k$c;->a:Lsa/i;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v1, v2, :cond_a

    .line 387
    .line 388
    sget-object v2, Lsa/k$c;->b:Lsa/i;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v1, v0, :cond_a

    .line 395
    .line 396
    sget-object v0, Lsa/k$h;->a:Lsa/i;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne v1, p1, :cond_a

    .line 403
    .line 404
    new-instance p1, Lra/z$b;

    .line 405
    .line 406
    sget-object v3, Lqa/a;->EVENT_START:Lqa/a;

    .line 407
    .line 408
    const-string v4, "FOREGROUND_STILL"

    .line 409
    .line 410
    sget-object v0, Lra/s0;->FOREGROUND_STILL_ACCESS_FAILED:Lra/s0;

    .line 411
    .line 412
    invoke-static {v0}, Lka/o;->c(Lra/s0;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    const/4 v7, 0x1

    .line 417
    sget-object v0, Lra/s0;->FG_STILL_NEW_STRATEGY_TRIGGER_AGAIN:Lra/s0;

    .line 418
    .line 419
    invoke-static {v0}, Lka/o;->c(Lra/s0;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    move-object v2, p1

    .line 424
    invoke-direct/range {v2 .. v9}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_a
    return-void

    .line 431
    :pswitch_5
    iget-object v0, p0, La7/z;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lka/n;

    .line 434
    .line 435
    iget-object p0, p0, La7/z;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 438
    .line 439
    check-cast p1, Lai/b;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 445
    .line 446
    const/4 v2, 0x5

    .line 447
    iget-object v0, v0, Lka/n;->e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 448
    .line 449
    invoke-direct {v1, v2, v0, p0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;-><init>(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1, v5}, Lai/a;->d(Lai/c;Z)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_6
    iget-object v0, p0, La7/z;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lai/a;

    .line 459
    .line 460
    iget-object p0, p0, La7/z;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ljava/lang/Class;

    .line 463
    .line 464
    check-cast p1, Lcom/oplus/camera/e;

    .line 465
    .line 466
    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/e;->A0(Lai/a;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
