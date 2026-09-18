.class public final Lnk/b$d;
.super Lnk/b$a;
.source "CameraPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/util/Size;

.field public f:I

.field public g:I

.field public final synthetic h:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnk/b$d;->h:Lnk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnk/b$a;-><init>(Lnk/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnk/b$d;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lnk/b$d;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lnk/b$d;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnk/b$d;->e:Landroid/util/Size;

    .line 15
    .line 16
    iput p1, p0, Lnk/b$d;->f:I

    .line 17
    .line 18
    iput p1, p0, Lnk/b$d;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lic/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lic/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BlurPreviewAnimator"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnk/b$d;->e:Landroid/util/Size;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p2}, Ld6/l0;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lnk/b$d;->g:I

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lnk/b$d;->f:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/performance/statistics/z2;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "BlurPreviewAnimator"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lnk/b$d;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v0, Lnk/b$d;->d:Z

    .line 20
    .line 21
    iput-boolean v3, v0, Lnk/b$d;->b:Z

    .line 22
    .line 23
    iget-object v0, v0, Lnk/b$d;->h:Lnk/b;

    .line 24
    .line 25
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Llk/b;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Llk/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 46
    .line 47
    iget-object v4, v4, Lzg/l3;->P:Lch/l;

    .line 48
    .line 49
    iget-object v5, v4, Lch/l;->a:Lcom/oplus/camera/b;

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "com.oplus.support.high.refresh.rate.animation"

    .line 56
    .line 57
    invoke-static {v8, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, v4, Lch/l;->c:Lzg/l3;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-object v8, v4, Lch/l;->o:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v9}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    instance-of v10, v8, Lcom/oplus/camera/Camera;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    check-cast v8, Lcom/oplus/camera/Camera;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/oplus/camera/Camera;->U0()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v4, Lch/l;->o:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_0
    iget-object v8, v4, Lch/l;->o:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    iget-object v8, v4, Lch/l;->o:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ld6/g1;->d(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v4, Lch/l;->p:Z

    .line 109
    .line 110
    :cond_1
    iget-object v8, v7, Lqj/s1;->h:Lbk/w;

    .line 111
    .line 112
    invoke-virtual {v8}, Lqj/i2;->isExpanded()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    iget-object v8, v7, Lqj/s1;->h:Lbk/w;

    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget v11, Ld6/c1;->a:I

    .line 125
    .line 126
    invoke-static {}, Li6/e;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v10, v11}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v8, v10}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v10, Ll5/e;->d:Lr6/a;

    .line 157
    .line 158
    iget-object v11, v4, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 159
    .line 160
    iget v11, v11, Lcom/oplus/camera/entry/s;->a:I

    .line 161
    .line 162
    const/4 v12, 0x3

    .line 163
    if-ne v11, v12, :cond_3

    .line 164
    .line 165
    move v11, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    move v11, v3

    .line 168
    :goto_0
    invoke-static {v11}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v8, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7}, Lqj/s1;->v6()Lri/a;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v11}, Lri/a;->Qa()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nb()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lch/l;->m()Lji/b;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lqj/s1;

    .line 201
    .line 202
    iget-object v11, v11, Lqj/s1;->v:Lgk/i;

    .line 203
    .line 204
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/16 v12, 0xf

    .line 209
    .line 210
    invoke-static {v12, v11}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 211
    .line 212
    .line 213
    iget-object v11, v9, Lzg/l3;->a:Lzg/q4;

    .line 214
    .line 215
    const/16 v13, 0x12

    .line 216
    .line 217
    invoke-virtual {v11, v13, v3}, Lzg/q4;->c(IZ)V

    .line 218
    .line 219
    .line 220
    iget-object v14, v10, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v14}, Lqj/l0;->c1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget v14, Ld6/c1;->a:I

    .line 226
    .line 227
    invoke-static {}, Li6/e;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_4

    .line 232
    .line 233
    invoke-static {}, Li6/e;->k()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_5

    .line 238
    .line 239
    :cond_4
    invoke-interface {v5}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v14}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, La7/u0;->U()Lig/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const/16 v15, 0x1b

    .line 256
    .line 257
    invoke-static {v15, v14}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_5

    .line 274
    .line 275
    invoke-interface {v5}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v14}, La7/u0;->U()Lig/d0;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    new-instance v15, Lmd/i;

    .line 292
    .line 293
    const/16 v12, 0x15

    .line 294
    .line 295
    invoke-direct {v15, v12}, Lmd/i;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lqj/s1;->v6()Lri/a;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-interface {v12}, Lri/a;->N9()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_5

    .line 310
    .line 311
    invoke-virtual {v7}, Lqj/s1;->v6()Lri/a;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-interface {v12, v3}, Lri/b;->m6(I)V

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-static {}, Lpj/c;->p()V

    .line 319
    .line 320
    .line 321
    iget-object v12, v9, Lzg/l3;->P:Lch/l;

    .line 322
    .line 323
    invoke-virtual {v12, v3}, Lch/l;->e(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v13, v1}, Lzg/q4;->c(IZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v10}, Lch/l;->g(Lcom/oplus/camera/module/BaseMode;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iget-object v12, v12, Lqj/s1;->h:Lbk/w;

    .line 337
    .line 338
    sget-object v13, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 339
    .line 340
    invoke-virtual {v12, v13}, Lbk/w;->G9(Lcom/oplus/camera/util/y;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lch/l;->m()Lji/b;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Lqj/l0;

    .line 348
    .line 349
    invoke-virtual {v12, v13}, Lqj/l0;->Y6(Lcom/oplus/camera/util/y;)V

    .line 350
    .line 351
    .line 352
    const-string v12, "key_support_face_beauty_double_mode_custom"

    .line 353
    .line 354
    invoke-virtual {v10, v12}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-static {v12}, Lm9/b;->n(Z)V

    .line 359
    .line 360
    .line 361
    const-string v12, "pref_zoom_key"

    .line 362
    .line 363
    invoke-virtual {v10, v12}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const-string v14, "pref_expand_popbar_key"

    .line 368
    .line 369
    if-eqz v13, :cond_6

    .line 370
    .line 371
    invoke-virtual {v10, v14}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_8

    .line 376
    .line 377
    :cond_6
    const-string v10, "street"

    .line 378
    .line 379
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_7

    .line 384
    .line 385
    invoke-interface {v5}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, La7/u0;->U()Lig/d0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v2, v5}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_7
    invoke-interface {v5}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v5, 0xf

    .line 422
    .line 423
    invoke-static {v5, v2}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    :goto_1
    invoke-virtual {v11, v12}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    invoke-virtual {v11, v14}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_a

    .line 437
    .line 438
    invoke-virtual {v11}, Lzg/q4;->B()Lw6/c;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-boolean v2, v2, Lw6/c;->V:Z

    .line 443
    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    invoke-virtual {v11}, Lzg/q4;->G()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_a

    .line 451
    .line 452
    :cond_9
    const-string v2, "professional"

    .line 453
    .line 454
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_a

    .line 459
    .line 460
    iget-object v2, v7, Lqj/s1;->i:Lgl/g;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lgl/g;->N3(Z)V

    .line 463
    .line 464
    .line 465
    :cond_a
    const-string v2, "key_support_share_edit_thumb"

    .line 466
    .line 467
    invoke-virtual {v11, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    invoke-virtual {v4}, Lch/l;->m()Lji/b;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lqj/s1;

    .line 478
    .line 479
    iget-object v2, v2, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->P6()V

    .line 482
    .line 483
    .line 484
    :cond_b
    invoke-virtual {v11}, Lzg/q4;->h()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Lzg/q4;->u()Lj6/g1;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v9}, Lzg/l3;->s()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v7, v2, v4}, Lqj/l0;->U5(Lj6/g1;Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v2, v4}, Ld6/l0;->f(II)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eq v1, v2, :cond_d

    .line 511
    .line 512
    const/4 v4, 0x5

    .line 513
    if-eq v4, v2, :cond_d

    .line 514
    .line 515
    const/16 v4, 0x8

    .line 516
    .line 517
    if-ne v4, v2, :cond_c

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 525
    .line 526
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->sd(IZ)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 535
    .line 536
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->sd(IZ)V

    .line 537
    .line 538
    .line 539
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/b$d;->h:Lnk/b;

    .line 2
    .line 3
    iget-object v1, v0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    iget-object v1, v1, Lzg/l3;->P:Lch/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lch/l;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnk/t0;->Eb()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lqj/l0;->g(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lqj/l0;->J7(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v3, v2}, Lqj/l0;->g(ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lqj/l0;->J7(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lnk/b$d;->b:Z

    .line 66
    .line 67
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/b$d;->h:Lnk/b;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lch/l;->s()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lnk/b$d;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-super {p0}, Lnk/b$a;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbh/w1;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "BlurPreviewAnimator"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lnk/b$d;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lnk/b$d;->h:Lnk/b;

    .line 22
    .line 23
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lnk/b$d;->f:I

    .line 28
    .line 29
    invoke-static {v1}, Ld6/l0;->r(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v1, p0, Lnk/b$d;->f:I

    .line 38
    .line 39
    sget v3, Lcom/oplus/camera/util/Util;->a:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-boolean v3, Lcom/oplus/camera/util/Util;->e:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget v4, p0, Lnk/b$d;->g:I

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eq v1, v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    if-ne v4, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {v4}, Ld6/l0;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lnk/b$d;->h:Lnk/b;

    .line 76
    .line 77
    iget-object v1, v1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 78
    .line 79
    iget-object v3, p0, Lnk/b$d;->e:Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/CameraManager;->T2(Landroid/util/Size;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    iget-object v1, v0, Lqj/l0;->O:Lqj/a;

    .line 85
    .line 86
    invoke-interface {v1}, Lqj/a;->I0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lri/a;->w5()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    cmpl-float v1, v3, v1

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-interface {v1, v3}, Lri/a;->A3(F)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lnk/b$d;->h:Lnk/b;

    .line 125
    .line 126
    iget-object v1, v1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->u2()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lnk/b$d;->h:Lnk/b;

    .line 132
    .line 133
    iget-object v1, v1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager;->t2(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lnk/b$d;->h:Lnk/b;

    .line 139
    .line 140
    invoke-static {v1}, Lnk/b;->C6(Lnk/b;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lnk/b$d;->h:Lnk/b;

    .line 144
    .line 145
    iget-object v1, v1, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/oplus/camera/b;->w4()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iput-boolean v3, p0, Lnk/b$d;->c:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v1, p0, Lnk/b$d;->h:Lnk/b;

    .line 158
    .line 159
    invoke-interface {v1}, Ly4/w6;->k0()Lqj/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lnk/t0;->Eb()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Lqj/l0;->g(ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lqj/l0;->J7(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v0, v2, v3}, Lqj/l0;->g(ZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lqj/l0;->J7(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->E(ZZ)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->E(ZZ)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v1, p0, Lnk/b$d;->h:Lnk/b;

    .line 237
    .line 238
    iget-object v1, v1, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 239
    .line 240
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 245
    .line 246
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 247
    .line 248
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v4, Lbh/i0;

    .line 253
    .line 254
    const/16 v5, 0x12

    .line 255
    .line 256
    invoke-direct {v4, v5}, Lbh/i0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, p0, Lnk/b$d;->h:Lnk/b;

    .line 280
    .line 281
    iget-object v5, v5, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 282
    .line 283
    invoke-interface {v5}, Lcom/oplus/camera/b;->getCameraId()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    xor-int/lit8 v6, v1, 0x1

    .line 288
    .line 289
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-interface {v4, v5, v6, v7}, Lri/a;->A1(IZZ)V

    .line 298
    .line 299
    .line 300
    iput-boolean v3, p0, Lnk/b$d;->c:Z

    .line 301
    .line 302
    iget-object v3, p0, Lnk/b$d;->h:Lnk/b;

    .line 303
    .line 304
    invoke-interface {v3}, Ly4/w6;->p0()Lzg/l3;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 309
    .line 310
    const/16 v4, 0xd

    .line 311
    .line 312
    invoke-virtual {v3, v4, v2}, Lzg/q4;->c(IZ)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lnk/b$d;->h:Lnk/b;

    .line 316
    .line 317
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 322
    .line 323
    const/16 v3, 0x13

    .line 324
    .line 325
    invoke-virtual {p0, v3, v2}, Lzg/q4;->c(IZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lqj/l0;->wb()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_a

    .line 333
    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    iget-object p0, v0, Lqj/s1;->i:Lgl/g;

    .line 337
    .line 338
    invoke-virtual {p0}, Lgl/g;->bc()V

    .line 339
    .line 340
    .line 341
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lbj/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbj/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlurPreviewAnimator"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/b$d;->h:Lnk/b;

    .line 14
    .line 15
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhh/l;->x()Lpi/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lpi/k;->R()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lnk/b$d;->d:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lnk/b$d;->c:Z

    .line 33
    .line 34
    invoke-static {v0}, Lnk/b;->C6(Lnk/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
