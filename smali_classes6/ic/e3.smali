.class public final synthetic Lic/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lic/f3$a;I[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lic/e3;->a:I

    iput-object p1, p0, Lic/e3;->c:Ljava/lang/Object;

    iput p2, p0, Lic/e3;->b:I

    iput-object p3, p0, Lic/e3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Log/y;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lic/e3;->a:I

    iput-object p1, p0, Lic/e3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic/e3;->d:Ljava/lang/Object;

    iput p3, p0, Lic/e3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lic/e3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lic/e3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Log/y;

    .line 10
    .line 11
    iget-object v2, p0, Lic/e3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, v0, Log/y;->a:[B

    .line 16
    .line 17
    iget-object v0, v0, Log/y;->i:Lcom/oplus/camera/b;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance p0, Lig/g;

    .line 23
    .line 24
    invoke-direct {p0, v4}, Lig/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ThirdAppHelper"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lzg/l3;->a0(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_f

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, Loh/d0;

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    invoke-direct {v7, v8}, Loh/d0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v8, "CameraUIManager"

    .line 64
    .line 65
    invoke-static {v8, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iput v7, v3, Lqj/l0;->g0:I

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iput v7, v3, Lqj/l0;->h0:I

    .line 81
    .line 82
    :cond_1
    iget-object v7, v3, Lqj/s1;->d:Lki/a;

    .line 83
    .line 84
    iget-object v7, v7, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 85
    .line 86
    iget v7, v7, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eq v7, v8, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    iput-boolean v1, v3, Lqj/l0;->J:Z

    .line 94
    .line 95
    new-instance v7, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 96
    .line 97
    invoke-direct {v7, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v3, Lqj/l0;->w0:Lai/b;

    .line 101
    .line 102
    invoke-virtual {v8, v7, v1}, Lai/a;->d(Lai/c;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lqj/l0;->W(Lcom/oplus/camera/util/y;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Lqj/l0;->C(Lcom/oplus/camera/util/y;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lqj/l0;->m5(Lcom/oplus/camera/util/y;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Lqj/l0;->U4(Lcom/oplus/camera/util/y;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 120
    .line 121
    invoke-direct {v8, v6, v1, v6, v6}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZI)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, Lqj/s1;->h:Lbk/w;

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, v8, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->l:Z

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    iget-object v8, v3, Lqj/s1;->h:Lbk/w;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v7, v3, Lqj/s1;->k:Lsk/y;

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7, v6, v1}, Lsk/y;->E(ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v3, Lqj/s1;->d:Lki/a;

    .line 146
    .line 147
    iget-object v7, v7, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 148
    .line 149
    iget v7, v7, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 150
    .line 151
    invoke-static {v7}, Ld6/l0;->r(I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    iget-object v7, v3, Lqj/s1;->k:Lsk/y;

    .line 158
    .line 159
    invoke-virtual {v7, v4}, Lsk/y;->m6(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v7, v3, Lqj/s1;->k:Lsk/y;

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lsk/y;->g2(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v7, v3, Lqj/s1;->k:Lsk/y;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lsk/y;->k2(Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v7, v3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 174
    .line 175
    invoke-virtual {v7, v4, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    iget-object v8, v3, Lqj/s1;->d:Lki/a;

    .line 183
    .line 184
    iget-object v8, v8, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 185
    .line 186
    iget v8, v8, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 187
    .line 188
    sget v9, Lcom/oplus/camera/util/Util;->a:I

    .line 189
    .line 190
    if-eq v8, v1, :cond_6

    .line 191
    .line 192
    if-ne v8, v5, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v7, v4, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v3(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v4, v3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->gd()V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v4, v3, Lqj/s1;->g:Lnk/t0;

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    iget-object v7, v4, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v8, v4, Lnk/t0;->d0:Lnk/t0$f;

    .line 209
    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    iget-object v7, v4, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-virtual {v4, v7}, Lnk/t0;->jc(Landroid/widget/RelativeLayout;)Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v4, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-interface {v8}, Lnk/t0$f;->p()Ldj/l;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v10, v4, Lnk/t0;->i0:Landroid/util/Size;

    .line 226
    .line 227
    invoke-virtual {v4}, Lnk/t0;->uc()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v9, v10, v11}, Lq5/c;->N(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    iget-object v7, v4, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v7, :cond_e

    .line 250
    .line 251
    invoke-static {v2}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v4, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 255
    .line 256
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 257
    .line 258
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v4, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 262
    .line 263
    invoke-interface {v7}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v9, v9, Lzi/m;->f:Ldj/l;

    .line 268
    .line 269
    invoke-virtual {v9}, Lq5/c;->j0()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_d

    .line 274
    .line 275
    invoke-static {}, Ld6/c1;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    iget p0, p0, Lic/e3;->b:I

    .line 282
    .line 283
    const/16 v9, 0xb4

    .line 284
    .line 285
    if-eqz p0, :cond_b

    .line 286
    .line 287
    if-ne v9, p0, :cond_a

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    move p0, v6

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    :goto_2
    move p0, v1

    .line 293
    :goto_3
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    if-eqz p0, :cond_c

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    iget p0, v4, Lnk/t0;->b0:I

    .line 310
    .line 311
    neg-int v9, p0

    .line 312
    :goto_4
    invoke-static {v2, v9, v6}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_d
    iget-object p0, v4, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, v4, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8}, Lnk/t0$f;->p()Ldj/l;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object v2, v4, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 331
    .line 332
    iget-object v4, v4, Lnk/t0;->U:Landroid/app/Activity;

    .line 333
    .line 334
    invoke-virtual {p0, v4, v2}, Lq5/c;->b1(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object p0, v3, Lqj/s1;->v:Lgk/i;

    .line 338
    .line 339
    invoke-virtual {p0, v1, v6, v6}, Lgk/i;->o(ZZZ)V

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iget-object v0, p0, Lzg/l3;->a:Lzg/q4;

    .line 347
    .line 348
    const/16 v1, 0xc

    .line 349
    .line 350
    invoke-virtual {v0, v1, v6}, Lzg/q4;->c(IZ)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 354
    .line 355
    invoke-virtual {p0, v5, v6}, Lzg/q4;->c(IZ)V

    .line 356
    .line 357
    .line 358
    :goto_6
    return-void

    .line 359
    :pswitch_0
    iget-object v0, p0, Lic/e3;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lic/f3$a;

    .line 362
    .line 363
    iget v2, p0, Lic/e3;->b:I

    .line 364
    .line 365
    iget-object p0, p0, Lic/e3;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, [F

    .line 368
    .line 369
    iget-object v3, v0, Lic/f3$a;->a:Lic/f3;

    .line 370
    .line 371
    iget v4, v3, Lic/f3;->m0:I

    .line 372
    .line 373
    const/4 v5, 0x7

    .line 374
    if-ne v5, v4, :cond_10

    .line 375
    .line 376
    sget-boolean v3, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 377
    .line 378
    sget-object v3, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 379
    .line 380
    iget-object v4, v3, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 381
    .line 382
    iget v3, v3, Lcom/oplus/camera/common/utils/Lut3dDataManager;->s:I

    .line 383
    .line 384
    iget-object v5, v0, Lic/f3$a;->a:Lic/f3;

    .line 385
    .line 386
    iget-object v5, v5, Lic/f3;->v:Lec/g;

    .line 387
    .line 388
    iput-boolean v1, v5, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 389
    .line 390
    iget-object v6, v5, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 391
    .line 392
    invoke-static {v6, v2, p0}, Lcom/oplus/camera/common/gl/y;->f(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iput-object v6, v5, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 397
    .line 398
    iget-object v6, v5, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 399
    .line 400
    invoke-static {v6, v3, v4}, Lcom/oplus/camera/common/gl/y;->f(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v5, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 405
    .line 406
    iget-object v0, v0, Lic/f3$a;->a:Lic/f3;

    .line 407
    .line 408
    iget-object v0, v0, Lic/f3;->O0:Lic/i4;

    .line 409
    .line 410
    iget-object v0, v0, Lic/i4;->j:Lec/h;

    .line 411
    .line 412
    iput-boolean v1, v0, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 413
    .line 414
    iget-object v1, v0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 415
    .line 416
    invoke-static {v1, v2, p0}, Lcom/oplus/camera/common/gl/y;->f(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iput-object p0, v0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_10
    if-eqz v4, :cond_11

    .line 424
    .line 425
    iget-object v3, v3, Lic/f3;->O0:Lic/i4;

    .line 426
    .line 427
    iget-object v3, v3, Lic/i4;->j:Lec/h;

    .line 428
    .line 429
    iput-boolean v1, v3, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 430
    .line 431
    iget-object v4, v3, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 432
    .line 433
    invoke-static {v4, v2, p0}, Lcom/oplus/camera/common/gl/y;->f(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v4, v3, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 438
    .line 439
    iget-object v0, v0, Lic/f3$a;->a:Lic/f3;

    .line 440
    .line 441
    iget-object v0, v0, Lic/f3;->v:Lec/g;

    .line 442
    .line 443
    iput-boolean v1, v0, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 444
    .line 445
    iget-object v1, v0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 446
    .line 447
    invoke-static {v1, v2, p0}, Lcom/oplus/camera/common/gl/y;->f(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    iput-object p0, v0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 452
    .line 453
    :cond_11
    :goto_7
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
