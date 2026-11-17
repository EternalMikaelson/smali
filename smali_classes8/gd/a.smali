.class public final synthetic Lgd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;
.implements Lq6/e$b;
.implements Lc0/h;
.implements Lto/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgd/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lai/a;Lai/c;)V
    .locals 8

    .line 1
    iget p1, p0, Lgd/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/camera/feature/panorama/view/a;

    .line 14
    .line 15
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->c:Lcom/oplus/camera/feature/panorama/view/a$c;

    .line 18
    .line 19
    check-cast p1, Lld/i$b;

    .line 20
    .line 21
    iget-object p1, p1, Lld/i$b;->a:Lld/i;

    .line 22
    .line 23
    iget-boolean p1, p1, Lld/i;->I:Z

    .line 24
    .line 25
    iget p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->q:Z

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->isShown()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 63
    .line 64
    invoke-virtual {p0, v3, v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v1, p2, :cond_2

    .line 69
    .line 70
    if-ne v0, p2, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-boolean p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->q:Z

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 92
    .line 93
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lli/f;->d0()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 104
    .line 105
    sget p2, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_front_previewing:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lcom/oplus/camera/feature/panorama/R$drawable;->screen_hint_textview_bg:I

    .line 112
    .line 113
    sget v0, Lcom/oplus/camera/feature/panorama/R$color;->screen_hint_text_color:I

    .line 114
    .line 115
    new-instance v2, Lpg/a;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v2, Lpg/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v1, v2, Lpg/a;->b:Z

    .line 123
    .line 124
    iput-boolean v3, v2, Lpg/a;->c:Z

    .line 125
    .line 126
    iput p2, v2, Lpg/a;->d:I

    .line 127
    .line 128
    iput v0, v2, Lpg/a;->e:I

    .line 129
    .line 130
    const/16 p1, 0xbb8

    .line 131
    .line 132
    iput p1, v2, Lpg/a;->f:I

    .line 133
    .line 134
    iput v3, v2, Lpg/a;->g:I

    .line 135
    .line 136
    iput-boolean v1, v2, Lpg/a;->h:Z

    .line 137
    .line 138
    iput-boolean v3, v2, Lpg/a;->i:Z

    .line 139
    .line 140
    iput-boolean v3, v2, Lpg/a;->j:Z

    .line 141
    .line 142
    iput-boolean v3, v2, Lpg/a;->k:Z

    .line 143
    .line 144
    iput-boolean v3, v2, Lpg/a;->l:Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 152
    .line 153
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 154
    .line 155
    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    return-void

    .line 159
    :pswitch_0
    check-cast p0, Lgd/d;

    .line 160
    .line 161
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->e:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x2

    .line 178
    const/4 v6, -0x1

    .line 179
    sparse-switch v4, :sswitch_data_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_0
    const-string v4, "expand_middle"

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v6, v0

    .line 193
    goto :goto_1

    .line 194
    :sswitch_1
    const-string v4, "collapse_middle"

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move v6, v5

    .line 204
    goto :goto_1

    .line 205
    :sswitch_2
    const-string v4, "expand"

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move v6, v1

    .line 215
    goto :goto_1

    .line 216
    :sswitch_3
    const-string v4, "collapsing"

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    move v6, v3

    .line 226
    :goto_1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 227
    .line 228
    if-eqz v6, :cond_10

    .line 229
    .line 230
    if-eq v6, v1, :cond_a

    .line 231
    .line 232
    if-eq v6, v5, :cond_9

    .line 233
    .line 234
    if-eq v6, v0, :cond_9

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_9
    iget-object p1, p0, Lhd/f;->d:Lhd/i;

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 249
    .line 250
    iget-object p0, p0, Lhd/m;->l:Lda/p;

    .line 251
    .line 252
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Lcom/oplus/camera/common/gl/q;

    .line 257
    .line 258
    invoke-direct {p1, p2, v0}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Lhd/f;->d:Lhd/i;

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    iget-object p1, p0, Lhd/f;->d:Lhd/i;

    .line 277
    .line 278
    iget-object p2, p1, Lhd/m;->l:Lda/p;

    .line 279
    .line 280
    iget-object v4, p1, Lhd/m;->o:Lji/b;

    .line 281
    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_b

    .line 293
    .line 294
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_b

    .line 303
    .line 304
    iget-object p2, p1, Lhd/m;->l:Lda/p;

    .line 305
    .line 306
    invoke-virtual {p2, v3, v1}, Lda/p;->j(ZZ)V

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    const-wide/16 v5, 0xc8

    .line 318
    .line 319
    if-eqz p2, :cond_d

    .line 320
    .line 321
    iget-object p2, p1, Lhd/m;->j:Lda/b0;

    .line 322
    .line 323
    if-eqz p2, :cond_c

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {p2, v7}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object p2, p1, Lhd/m;->l:Lda/p;

    .line 330
    .line 331
    invoke-virtual {p2}, Lda/p;->i()V

    .line 332
    .line 333
    .line 334
    new-instance p2, Lcom/oplus/camera/util/y;

    .line 335
    .line 336
    invoke-direct {p2, v0}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput v2, p2, Lcom/oplus/camera/util/y;->f:I

    .line 340
    .line 341
    iget-object v7, p1, Lhd/m;->l:Lda/p;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget p2, p2, Lcom/oplus/camera/util/y;->f:I

    .line 347
    .line 348
    invoke-static {v7, p2, v5, v6}, Lcom/oplus/camera/util/d0;->f(Landroid/view/View;IJ)V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-static {}, Ld6/l0;->t()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_e

    .line 356
    .line 357
    iget-object p2, p1, Lhd/m;->l:Lda/p;

    .line 358
    .line 359
    invoke-virtual {p2}, Lda/p;->i()V

    .line 360
    .line 361
    .line 362
    new-instance p2, Lcom/oplus/camera/util/y;

    .line 363
    .line 364
    invoke-direct {p2, v0}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput v2, p2, Lcom/oplus/camera/util/y;->f:I

    .line 368
    .line 369
    iget-object v0, p1, Lhd/m;->l:Lda/p;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget p2, p2, Lcom/oplus/camera/util/y;->f:I

    .line 375
    .line 376
    invoke-static {v0, p2, v5, v6}, Lcom/oplus/camera/util/d0;->f(Landroid/view/View;IJ)V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object p1, p1, Lhd/m;->m:Lhd/m$c;

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1, v3}, Lwi/a;->N3(Z)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object p1, p0, Lhd/f;->e:Lhd/r;

    .line 392
    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    iget-object p1, p0, Lhd/f;->c:Lgd/d$d;

    .line 396
    .line 397
    check-cast p1, Lgd/d$c;

    .line 398
    .line 399
    iget-object p1, p1, Lgd/d$c;->a:Lgd/d;

    .line 400
    .line 401
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 402
    .line 403
    const-string p2, "pref_night_pro_mode_key"

    .line 404
    .line 405
    invoke-interface {p1, p2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_11

    .line 410
    .line 411
    iget-object p0, p0, Lhd/f;->e:Lhd/r;

    .line 412
    .line 413
    const/4 p1, 0x4

    .line 414
    invoke-virtual {p0, p1, v1}, Lhd/r;->a(IZ)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_10
    invoke-virtual {p0}, Lhd/f;->n()V

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_2
    return-void

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6de6f6d6 -> :sswitch_3
        -0x4cd72166 -> :sswitch_2
        -0x2ffe5999 -> :sswitch_1
        0x139d36da -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "insert DeadObjectException:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "captureX onImageReceived size: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "x"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 63
    .line 64
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "isReadyToCapture return, mForegroundCaptureId: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    iget-object p0, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ldc/f;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "deferSave."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Ldc/f;->c:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    iget-object p0, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lgc/w;

    .line 107
    .line 108
    sget-object v0, Lgc/w;->v0:Li5/e;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "imageEncodeEnough."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lgc/w;->Q:J

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "."

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v2, p0, Lgc/w;->R:J

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Lgc/w;->G:J

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    iget-object p0, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 148
    .line 149
    sget v0, Lgc/d$a;->b:I

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "receiveAudio."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo9/s;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lo9/s;->b(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
