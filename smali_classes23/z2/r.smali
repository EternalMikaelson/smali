.class public final synthetic Lz2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lz2/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lz2/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "on"

    .line 7
    .line 8
    const-string v4, "off"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Lz2/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/oplus/supertext/impl/k;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/supertext/impl/i;->a(Lcom/oplus/supertext/impl/k;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lqj/l0;->j0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->getCurrentSeNightState()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v0, "com.oplus.camera.feature.video_night"

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 52
    .line 53
    invoke-virtual {p1, v6, v7}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->j(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lv8/a;->b:Lr6/a;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lu8/c;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lzi/f;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lzi/f;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->k()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lv8/a;->b:Lr6/a;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lu8/c;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ltj/o;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-direct {p1, v0}, Ltj/o;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :pswitch_1
    check-cast p0, Lfk/n;

    .line 145
    .line 146
    iget p1, p0, Lfk/n;->j:I

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    move v5, v7

    .line 151
    :cond_2
    iget p1, p0, Lfk/n;->k:I

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v2, p1, :cond_3

    .line 160
    .line 161
    sget-object v1, Ll5/d;->q1:Lr6/a;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v1, Ll5/d;->p1:Lr6/a;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    if-ne v2, p1, :cond_4

    .line 170
    .line 171
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Ll5/d;->k1:Lr6/a;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Ll5/d;->p1:Lr6/a;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Ll5/d;->J1:Lr6/a;

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 v0, 0x4

    .line 204
    if-ne v0, p1, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Ll5/d;->k1:Lr6/a;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Ll5/d;->J1:Lr6/a;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v2, p1, :cond_6

    .line 234
    .line 235
    sget-object p1, Ll5/d;->q1:Lr6/a;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    sget-object p1, Ll5/d;->p1:Lr6/a;

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v0, p1, v4, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_3
    iget-object p1, p0, Lfk/n;->c:Lqj/a;

    .line 244
    .line 245
    invoke-interface {p1}, Lqj/a;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-instance v1, Le8/b1;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0, v5, v7}, Le8/b1;-><init>(Ljava/lang/Object;ZZI)V

    .line 252
    .line 253
    .line 254
    const-string v0, "funcKey_click"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v0, Lzg/c2;

    .line 266
    .line 267
    const/16 v1, 0x16

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lzg/c2;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lqj/a;->O0()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_2
    check-cast p0, Ldk/k$h;

    .line 280
    .line 281
    iget-object p1, p0, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object p0, p0, Ldk/k$h;->l:Ldk/k;

    .line 288
    .line 289
    invoke-static {p0, p1, v0}, Ldk/k;->e(Ldk/k;Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    check-cast p0, Ljj/i2;

    .line 294
    .line 295
    sget-object v0, Ljj/i2;->X2:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const v0, 0x7f09062a

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v2, p0, Ljj/i2;->R2:Lcom/coui/appcompat/poplist/g;

    .line 310
    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    new-instance v2, Lcom/coui/appcompat/poplist/g;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-direct {v2, v3}, Lcom/coui/appcompat/poplist/g;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, Ljj/i2;->R2:Lcom/coui/appcompat/poplist/g;

    .line 323
    .line 324
    new-instance v3, Ljj/n2;

    .line 325
    .line 326
    invoke-direct {v3, p0}, Ljj/n2;-><init>(Ljj/i2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/poplist/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Ljj/i2;->R2:Lcom/coui/appcompat/poplist/g;

    .line 333
    .line 334
    new-instance v3, Ljj/o2;

    .line 335
    .line 336
    invoke-direct {v3, p0, v0}, Ljj/o2;-><init>(Ljj/i2;Landroid/widget/TextView;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/poplist/g;->j(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-object v0, p0, Ljj/i2;->P2:Ljava/util/ArrayList;

    .line 343
    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Ljj/i2;->P2:Ljava/util/ArrayList;

    .line 352
    .line 353
    const v2, 0x7f110002

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lcom/coui/appcompat/poplist/x;

    .line 361
    .line 362
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/x;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v4, -0x1

    .line 366
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->a:I

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    iput-boolean v7, v3, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 372
    .line 373
    iput-object v2, v3, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 374
    .line 375
    iput v5, v3, Lcom/coui/appcompat/poplist/x;->c:I

    .line 376
    .line 377
    iput-boolean v7, v3, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 378
    .line 379
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->d:I

    .line 382
    .line 383
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    .line 384
    .line 385
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->h:I

    .line 386
    .line 387
    iput v1, v3, Lcom/coui/appcompat/poplist/x;->f:I

    .line 388
    .line 389
    iput v5, v3, Lcom/coui/appcompat/poplist/x;->b:I

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Ljj/i2;->P2:Ljava/util/ArrayList;

    .line 395
    .line 396
    const v2, 0x7f11082f

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lcom/coui/appcompat/poplist/x;

    .line 404
    .line 405
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/x;-><init>()V

    .line 406
    .line 407
    .line 408
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->a:I

    .line 409
    .line 410
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    iput-boolean v7, v3, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 413
    .line 414
    iput-object v2, v3, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 415
    .line 416
    iput v5, v3, Lcom/coui/appcompat/poplist/x;->c:I

    .line 417
    .line 418
    iput-boolean v5, v3, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 419
    .line 420
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->d:I

    .line 423
    .line 424
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    .line 425
    .line 426
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->h:I

    .line 427
    .line 428
    iput v1, v3, Lcom/coui/appcompat/poplist/x;->f:I

    .line 429
    .line 430
    iput v5, v3, Lcom/coui/appcompat/poplist/x;->b:I

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Ljj/i2;->P2:Ljava/util/ArrayList;

    .line 436
    .line 437
    const v2, 0x7f110830

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lcom/coui/appcompat/poplist/x;

    .line 445
    .line 446
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/x;-><init>()V

    .line 447
    .line 448
    .line 449
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->a:I

    .line 450
    .line 451
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    iput-boolean v7, v3, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 454
    .line 455
    iput-object v2, v3, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 456
    .line 457
    iput v5, v3, Lcom/coui/appcompat/poplist/x;->c:I

    .line 458
    .line 459
    iput-boolean v5, v3, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 460
    .line 461
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->d:I

    .line 464
    .line 465
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    .line 466
    .line 467
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->h:I

    .line 468
    .line 469
    iput v1, v3, Lcom/coui/appcompat/poplist/x;->f:I

    .line 470
    .line 471
    iput v5, v3, Lcom/coui/appcompat/poplist/x;->b:I

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Ljj/i2;->P2:Ljava/util/ArrayList;

    .line 477
    .line 478
    const v2, 0x7f110831

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, Lcom/coui/appcompat/poplist/x;

    .line 486
    .line 487
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/x;-><init>()V

    .line 488
    .line 489
    .line 490
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->a:I

    .line 491
    .line 492
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    iput-boolean v7, v3, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 495
    .line 496
    iput-object v2, v3, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 497
    .line 498
    iput v5, v3, Lcom/coui/appcompat/poplist/x;->c:I

    .line 499
    .line 500
    iput-boolean v5, v3, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 501
    .line 502
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->d:I

    .line 505
    .line 506
    iput-object v6, v3, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    .line 507
    .line 508
    iput v4, v3, Lcom/coui/appcompat/poplist/x;->h:I

    .line 509
    .line 510
    iput v1, v3, Lcom/coui/appcompat/poplist/x;->f:I

    .line 511
    .line 512
    iput v5, v3, Lcom/coui/appcompat/poplist/x;->b:I

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_9
    iget-object v0, p0, Ljj/i2;->R2:Lcom/coui/appcompat/poplist/g;

    .line 518
    .line 519
    iget-object v1, p0, Ljj/i2;->P2:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g;->h(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Ljj/i2;->R2:Lcom/coui/appcompat/poplist/g;

    .line 525
    .line 526
    invoke-virtual {v0, p1, v7}, Lcom/coui/appcompat/poplist/g;->show(Landroid/view/View;Z)V

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Ljj/i2;->S2:Landroid/widget/ImageView;

    .line 530
    .line 531
    if-eqz p0, :cond_a

    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    const/4 p1, 0x0

    .line 538
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 539
    .line 540
    .line 541
    :cond_a
    return-void

    .line 542
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 543
    .line 544
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 545
    .line 546
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    const/4 p1, 0x3

    .line 551
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_5
    check-cast p0, Lp6/l;

    .line 556
    .line 557
    iget v0, p0, Lp6/l;->d:I

    .line 558
    .line 559
    if-ne v7, v0, :cond_b

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_b
    iget-object v0, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    move v3, v5

    .line 569
    :goto_4
    if-ge v3, v0, :cond_e

    .line 570
    .line 571
    iget-object v4, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v8, p0, Lp6/l;->a:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Landroid/widget/RadioButton;

    .line 584
    .line 585
    if-ne p1, v4, :cond_c

    .line 586
    .line 587
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_d

    .line 592
    .line 593
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Lp6/e;

    .line 597
    .line 598
    invoke-direct {v4, v3, v5}, Lp6/e;-><init>(II)V

    .line 599
    .line 600
    .line 601
    const-string v8, "ExpandableLayout"

    .line 602
    .line 603
    invoke-static {v8, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, p0, Lp6/l;->c:Lp6/a;

    .line 607
    .line 608
    invoke-virtual {v4, v3}, Lp6/a;->c(I)V

    .line 609
    .line 610
    .line 611
    iget-object v4, p0, Lp6/l;->b:Lp6/l$a;

    .line 612
    .line 613
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    new-instance v8, Ly4/g6;

    .line 618
    .line 619
    invoke-direct {v8, p0, v6}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_c
    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 627
    .line 628
    .line 629
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_e
    iget-object p1, p0, Lp6/l;->i:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {v2, p1}, Lih/e;->a(ILjava/util/Optional;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lp6/l;->j:Landroid/view/View;

    .line 642
    .line 643
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {v1, p1}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lp6/l;->h:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    new-instance v0, Ly4/fb;

    .line 657
    .line 658
    invoke-direct {v0, p0, v7}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 662
    .line 663
    .line 664
    :goto_6
    return-void

    .line 665
    :pswitch_6
    check-cast p0, Lz2/v;

    .line 666
    .line 667
    const-string p1, "this$0"

    .line 668
    .line 669
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object p0, p0, Lz2/v;->w1:Lz2/v$e;

    .line 673
    .line 674
    if-eqz p0, :cond_f

    .line 675
    .line 676
    invoke-interface {p0}, Lz2/v$e;->a()V

    .line 677
    .line 678
    .line 679
    :cond_f
    return-void

    .line 680
    nop

    .line 681
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
