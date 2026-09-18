.class public final Lnc/f;
.super Ljava/lang/Object;
.source "LongExposurePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/f;->a:Lnc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnc/f;->a:Lnc/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 4
    .line 5
    const-string v2, "LongExposurePresenter"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lga/v;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lga/v;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lji/b;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-boolean v4, v0, Lnc/e;->L:Z

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lq5/c;->k0()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lq5/c;->y0()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1, v5}, Lji/b;->j5(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lji/e;->isExpanded()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x4

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v7, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 71
    .line 72
    invoke-direct {v7, v5, v4, v5, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v7}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v4}, Lpi/i;->fa(Z)V

    .line 83
    .line 84
    .line 85
    const-string v3, "com.oplus.long.exposure.menu.always.show.support"

    .line 86
    .line 87
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lnc/e;->s2()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v6, v5}, Lli/g;->q7(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v6, v4}, Lli/e;->v4(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0}, Lnc/e;->s2()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v6, v5}, Lli/g;->q7(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v6, v4}, Lli/e;->v4(II)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0, v4, v5}, Lnc/e;->o2(ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4, v5, v5, v5}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v3, v7, v4}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v4, v5, v5, v5}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v3, v7}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    invoke-interface {v1, v5}, Lji/b;->m(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v5, v5, v5}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-interface {v3, v8, v7}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v6}, Lri/b;->m6(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3, v6}, Lli/c;->t0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lnc/e;->p2(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 194
    .line 195
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v7, "com.oplus.preview.flash.mode"

    .line 198
    .line 199
    invoke-virtual {v0, v7, v3, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    sget-object v3, Lcom/oplus/camera/d$c;->E1:Lcom/oplus/camera/d$b;

    .line 212
    .line 213
    invoke-virtual {v0, v7, v3, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v3, v0, Lnc/e;->R:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 217
    .line 218
    const/16 v6, 0x8

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    const-wide/16 v9, 0xfa

    .line 223
    .line 224
    invoke-static {v3, v6, v8, v9, v10}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v0, v5, v4}, Lnc/e;->z2(IZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lnc/e;->m2()Lj6/g1;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v7, "button_color_ring_theme"

    .line 235
    .line 236
    iput-object v7, v3, Lj6/g1;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7, v4, v5, v4}, Lgk/i;->o(ZZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lnc/e;->r2()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v8, 0x3

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    sget v6, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_scene_night_keep_phone_steady:I

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lnc/e;->x2(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Lnc/e;->S:Lpc/y;

    .line 258
    .line 259
    iget-object v7, v0, Lnc/e;->Q:Lpc/s;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lpc/s;->a()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v6, v7}, Lpc/y;->b(I)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 273
    .line 274
    mul-float/2addr v6, v7

    .line 275
    float-to-int v6, v6

    .line 276
    new-instance v7, Lh8/b;

    .line 277
    .line 278
    invoke-direct {v7, p0, v6, v8}, Lh8/b;-><init>(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p0, v6}, Lli/a;->setShutterButtonTime(I)V

    .line 289
    .line 290
    .line 291
    iget-object p0, v0, Lnc/e;->F:La6/o;

    .line 292
    .line 293
    int-to-long v6, v6

    .line 294
    iput-wide v6, p0, La6/h;->d:J

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    iput-wide v6, p0, La6/h;->b:J

    .line 301
    .line 302
    iput-boolean v4, p0, La6/h;->a:Z

    .line 303
    .line 304
    const-wide/16 v6, 0x3e8

    .line 305
    .line 306
    iput-wide v6, p0, La6/h;->c:J

    .line 307
    .line 308
    iget-object p0, v0, Lnc/e;->F:La6/o;

    .line 309
    .line 310
    invoke-virtual {p0}, La6/o;->b()V

    .line 311
    .line 312
    .line 313
    move p0, v5

    .line 314
    goto :goto_2

    .line 315
    :cond_a
    sget p0, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_keep_phone_steady:I

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Lnc/e;->x2(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const/16 v2, 0x1770

    .line 325
    .line 326
    invoke-interface {p0, v2}, Lli/a;->setShutterButtonTime(I)V

    .line 327
    .line 328
    .line 329
    iget-object p0, v0, Lnc/e;->G:La6/j;

    .line 330
    .line 331
    const-wide/16 v9, 0x64

    .line 332
    .line 333
    iput-wide v9, p0, La6/j;->b:J

    .line 334
    .line 335
    new-instance v0, Ly4/d5;

    .line 336
    .line 337
    invoke-direct {v0, v6}, Ly4/d5;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v2, "CountUpTimer"

    .line 341
    .line 342
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v4, p0, La6/j;->c:Z

    .line 346
    .line 347
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    iput-wide v6, p0, La6/j;->a:J

    .line 350
    .line 351
    iget-object v0, p0, La6/j;->e:La6/j$a;

    .line 352
    .line 353
    check-cast v0, Lnc/e$c;

    .line 354
    .line 355
    iget-object v0, v0, Lnc/e$c;->a:Lnc/e;

    .line 356
    .line 357
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 358
    .line 359
    invoke-interface {v0, v6, v7}, Lji/b;->O6(J)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, La6/j;->d:La6/i;

    .line 363
    .line 364
    iget-wide v6, p0, La6/j;->b:J

    .line 365
    .line 366
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 367
    .line 368
    .line 369
    move p0, v4

    .line 370
    :goto_2
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Lli/a;->r5()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0, v4, p0, v3}, Lo1/b;->m(IZZLj6/g1;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Li6/e;->e()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_b

    .line 386
    .line 387
    move v5, v8

    .line 388
    :cond_b
    iput v5, v3, Lj6/g1;->g:I

    .line 389
    .line 390
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-interface {p0, v3}, Lli/a;->U8(Lj6/g1;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method
